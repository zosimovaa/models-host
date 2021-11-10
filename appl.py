from flask import Flask, jsonify, request
from flask_restful import Resource, Api, reqparse, abort
import tensorflow as tf
import json
import pickle
import numpy as np

app = Flask(__name__)
api = Api(app)

parser = reqparse.RequestParser()


class ModelResource(Resource):
    def __init__(self, model_path=None):
        self.model_path = model_path
        self.is_init = True
        try:
            self.model = tf.keras.models.load_model(self.model_path)
            self.model.compile()
        except Exception:
            self.is_init = False

    def post(self):
        response = dict({"success": True})
        if self.is_init:
            try:
                data_bin = request.get_data()
                payload = pickle.loads(data_bin)
                action = self.model.predict(payload)
                response["action"] = action

            except Exception as e:
                response["success"] = False
                response["error"] = e
        else:
            response["success"] = False
            response["error"] = "Not initialized"
        return response


class Test(Resource):
    def __init__(self, alias=None):
        self.alias = alias

    def get(self):
        return {'hello': 'world'}

    def post(self):
        data_bin = request.get_data()
        payload = pickle.loads(data_bin)

        print(payload)
        print(type(payload))


        return {'hello': self.alias}



api.add_resource(Test, '/')

if __name__ == '__main__':
    app.run(debug=True)
