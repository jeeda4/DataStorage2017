# Happex

[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/fuck-it-ship-it.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/does-not-contain-msg.svg)](https://forthebadge.com)

An exploration of the connections between world happiness and various other factors.

Automatically deployed to [happex.bogodynamics.io](https://happex.bogodynamics.io/)

---

## Getting started

### Dependencies

Building Happex requires:
* Python 3.6 or newer
* Flask might be installed automatically but I want another bullet
* So yeah flask

### Building and Running Locally

Do this:

- `python3 -m venv .venv` (may need to remove the `.` on Windows)
- `source .venv/bin/activate`
- `pip install -r requirements.txt`

Then...

- `env FLASK_ENV=development flask run`

(or `export FLASK_ENV=development` and `flask run` as much as you want)

---

## Dataset

We used the [World Happiness](https://worldhappiness.report/ed/2019/) dataset.

Bottom text