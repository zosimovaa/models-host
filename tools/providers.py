import time
import collections
from datetime import datetime
import logging
from logging import StreamHandler
from telegram import Bot

logger = logging.getLogger(__name__)


class Notificator(Bot):
    SPAM_COUNT_STOP = 10
    SPAM_CONTROL_TIMEOUT = 120
    SPAM_BLOCK_TIMEOUT = 900
    SPAM_MESSAGE = "Spam detected, pause"

    def __init__(self, token, chat_id, alias, env):
        Bot.__init__(self, token=token)
        self.chat_id = chat_id
        self.alias = alias
        self.env = env
        self.spam_buffer = collections.deque(maxlen=self.SPAM_COUNT_STOP)
        self.blocked = False
        logger.debug("Notificator is initialized")

    def send_notification(self, msg):
        blocked = self.check_block()
        if not blocked:
            message = "{0} [{1}]: {2}".format(self.alias, self.env, msg)
            silent = self.check_silent()
            try:
                self.sendMessage(chat_id=self.chat_id, text=message, disable_notification=silent)
                logger.debug("Message was sent: {0}".format(msg))
            except Exception as e:
                logger.error(e)

    @staticmethod
    def check_silent():
        now = datetime.now()
        silent = True if (now.hour > 21) or (now.hour < 9) else False
        logger.debug("check_silent(): silent: {0}, hour: {1}".format(silent, now.hour))
        return silent

    def check_block(self):
        now = time.time()

        # еще не инициализирован до конца
        if len(self.spam_buffer) < self.SPAM_COUNT_STOP:
            self.spam_buffer.append(now)
            logger.debug("check_block() - not initialized yet. Current len buffer: {}".format(len(self.spam_buffer)))

        # нет блокировки
        elif not self.blocked:
            self.spam_buffer.append(now)
            timeout = self.spam_buffer[-1] - self.spam_buffer[0]
            logger.debug("check_block() - not blocked. timeout: {}".format(timeout))
            if timeout < self.SPAM_CONTROL_TIMEOUT:
                self.sendMessage(chat_id=self.chat_id, text=self.SPAM_MESSAGE, disable_notification=True)
                self.blocked = True
                logger.warning("Spam detected")

        # блокировка есть
        else:
            timeout = now - self.spam_buffer[-1]
            logger.debug("check_block() - blocked. timeout: {}".format(timeout))
            if timeout > self.SPAM_BLOCK_TIMEOUT:
                self.blocked = False
                self.spam_buffer.append(now)
                logger.debug("Spam filter deactivated")
        return self.blocked


class TelegramHandler(StreamHandler):
    def __init__(self, ntf):
        StreamHandler.__init__(self)
        self.ntf = ntf

    def emit(self, msg):
        self.ntf.send_notification(self.format(msg))