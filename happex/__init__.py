from flask import Flask

app = Flask("happex")

from . import main
