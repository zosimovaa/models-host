import os
import logging
from logging.handlers import RotatingFileHandler
from tools import Notificator, TelegramHandler


def create_telegram_handler(cfg):
    ntf = Notificator(
            cfg["telegram"].get("token"),
            cfg["telegram"].get("chat_id"),
            cfg.get("app_name", "No_name"),
            cfg.get("env", "???")
        )
    telegram_handler = TelegramHandler(ntf)
    telegram_handler.setLevel(logging.ERROR)
    formatter = logging.Formatter('%(message)s')
    telegram_handler.setFormatter(formatter)
    return telegram_handler


def create_logger(config):
    path = config["log"].get("path", "./logs/")
    level = config["log"].get("level", 30)  # ERROR = 40 | WARNING = 30 | INFO = 20 | DEBUG = 10

    full_path = os.path.join(path, "logfile.log")

    if not os.path.exists(path):
        os.makedirs(path)

    formatter = logging.Formatter('%(asctime)s | %(name)s | %(levelname)s: %(message)s')

    logger = logging.getLogger(__name__)
    logger.handlers = []
    logger.setLevel(int(level))

    console_handler = logging.StreamHandler()
    console_handler.setFormatter(formatter)
    logger.addHandler(console_handler)

    file_handler = RotatingFileHandler(full_path, maxBytes=500*1024, backupCount=15)
    file_handler.setFormatter(formatter)
    logger.addHandler(file_handler)

    telegram_handler = create_telegram_handler(config)
    logger.addHandler(telegram_handler)

    return logger
