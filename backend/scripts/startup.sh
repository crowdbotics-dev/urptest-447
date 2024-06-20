#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT urptest_447.wsgi:application
