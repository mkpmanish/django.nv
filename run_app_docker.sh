#!/bin/bash

bash /app/reset_db.sh
sleep 1
python manage.py runserver 0.0.0.0:8888
