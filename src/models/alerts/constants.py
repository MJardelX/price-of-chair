import os

__author__ = 'jslvtr'



URL = os.environ.get('MAILGUN_URL')
# URL = "https://api.mailgun.net/v3/<>.mailgun.org/messages"

API_KEY = os.environ.get('MAILGUN_API_KEY')
FROM = os.environ.get('MAILGUN_FROM')
ALERT_TIMEOUT = 10
COLLECTION = "alerts"