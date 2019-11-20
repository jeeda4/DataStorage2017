# pylint: disable=invalid-name, wrong-import-position

from flask import Flask

app = Flask("happex")

from . import main
