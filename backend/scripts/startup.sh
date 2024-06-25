#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT goodberry_48542.wsgi:application
