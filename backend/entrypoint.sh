#!/bin/sh

python manage.py collectstatic
cp -r /app/collected_static/. /backend_static/static/
python manage.py migrate
