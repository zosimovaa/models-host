from tools import create_logger
from tools import read_config
from flask import Flask
from resources import ModelEndpoint
import traceback
import time

config = read_config("config/runtime.yaml")
logger = create_logger(config)


def main(app_config):
    while True:
        try:
            logger.critical("Application started")
            app = Flask(__name__)

            for alias in app_config["models"]:
                model_config = app_config["models"][alias]
                api_path = "/".join([
                    "",
                    model_config.get("gen", "gX"),
                    model_config.get("timerate"),
                    alias
                ])
                app.add_url_rule(api_path, alias, ModelEndpoint(alias, model_config))
                logger.critical("Model {0} initialized at endpoint {1}".format(alias, api_path))

            app.run(debug=False, port=app_config.get("port", 5000))

        except Exception as e:
            logger.error(e)
            logger.error(traceback.format_exc())

        finally:
            time.sleep(5)


if __name__ == '__main__':
    main(config)
