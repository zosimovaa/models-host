import logging

from tools import create_logger
from tools import read_config

config = read_config("config/runtime.yaml")
logger = create_logger(config)


from flask import Flask
from waitress import serve
from resources import ModelEndpoint
import traceback
import time

logging.basicConfig(level=logging.INFO)


def path_constructor(gen, period, alias):
    api_path = "/".join(["", gen, period, alias])
    return api_path


def main(app_config):
    while True:
        try:
            logger.critical("Application started")
            app = Flask(__name__)

            for alias in app_config["models"]:
                model_config = app_config["models"][alias]
                api_path = path_constructor(
                    str(model_config.get("gen", "gX")), str(model_config.get("period")), str(alias)
                )
                app.add_url_rule(api_path, alias, ModelEndpoint(alias, model_config))
                logger.critical("Model {0} initialized at endpoint {1}".format(alias, api_path))

            serve(app, host="0.0.0.0", port=app_config.get("port", 5000))

        except Exception as e:
            logger.error(e)
            logger.error(traceback.format_exc())

        finally:
            time.sleep(5)


if __name__ == '__main__':
    main(config)
