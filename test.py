import yaml

with open("config/runtime.yaml", "r") as stream:
    try:
        print(yaml.safe_load(stream))
    except yaml.YAMLError as exc:
        print(exc)


class ModelsHostError(Exception):
    ERROR_MESSAGE = "Some error was raised"

    def __init__(self, model, message=None):
        self.model = model
        self.message = self.ERROR_MESSAGE if message is None else message
        Exception.__init__(self, message)

    def __str__(self):
        message = "{0}: " + self.message
        return message.format(self.model)


class ModelNotInitialized(ModelsHostError):
    ERROR_MESSAGE = "Model not initialized"


class PredictionError(ModelsHostError):
    ERROR_MESSAGE = "Prediction error was raised"

try:
    raise ModelNotInitialized("dddd")
except Exception as e:
    print(e)
