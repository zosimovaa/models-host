import json
import pickle
import logging
import tensorflow as tf
from flask import request, Response
from tools.errors import *
import traceback

logger = logging.getLogger(__name__)


class ModelEndpoint:
    methods = ['GET', 'POST']

    def __init__(self, alias, model_config):
        logger.debug("__init__ method entry")
        self.alias = alias
        self.model_config = model_config
        self.initialized = False
        self.disabled = model_config.get("disabled", False)
        self.info = model_config.get("info", "No description")
        self.response = Response(status=200, headers={}, response={})

        if not self.disabled:
            try:
                self.model_path = model_config.get("path")
                self.model = tf.keras.models.load_model(self.model_path)
                self.model.compile()
                self.initialized = True
                logger.warning("ModelEndpoint {} initialized".format(alias))
            except Exception as e:
                logger.error(e)
                logger.error(traceback.format_exc())

    def __call__(self, *args):
        logger.debug("__call__ method entry")
        method = request.method
        handler = getattr(self, method.lower())
        try:
            handler(*args)
        except (EOFError, Exception) as error:
            error_response = dict({"success": False, "error": error.__str__()})
            self.response.set_data(json.dumps(error_response))

        logger.critical("Service {} was called".format(self.alias))
        return self.response

    def get(self, *args):
        logger.debug("get method entry")
        response = {
            "alias": self.alias,
            "model_config": self.model_config,
            "isInitialized": self.initialized
        }
        logger.info("{0}: {1} method called".format(self.alias, "get"))
        self.response.set_data(json.dumps(response))

    def post(self, *args):
        logger.debug("post method entry")
        if self.disabled:
            raise ModelDisabled(self.alias)

        data_bin = request.get_data()
        observation = pickle.loads(data_bin)
        obs_transformed = [tf.expand_dims(tf.convert_to_tensor(obs), 0) for obs in observation]
        action = self.model.predict(obs_transformed)
        response_payload = dict({"success": True, "action": action})

        logger.info("{0}: {1} method called".format(self.alias, "post"))
        self.response.set_data(json.dumps(response_payload))
