#!/usr/bin/env bash
screen -S django sudo python krakendash/kraken/manage.py runserver 0.0.0.0:8000
