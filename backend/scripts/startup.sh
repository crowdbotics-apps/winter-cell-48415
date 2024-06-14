#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT winter_cell_48415.wsgi:application
