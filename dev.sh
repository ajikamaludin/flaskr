#!/bin/bash
export FLASK_APP=flaskr;
export FLASK_ENV=development;
export FLASK_DEBUG=1;
python -m flask run --reload
