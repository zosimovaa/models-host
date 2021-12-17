
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


class ModelDisabled(ModelsHostError):
    ERROR_MESSAGE = "Model disabled"


class PredictionError(ModelsHostError):
    ERROR_MESSAGE = "Prediction error was raised"


class BadPredictionRequestError(ModelsHostError):
    ERROR_MESSAGE = "Payload wasn't recognized"

