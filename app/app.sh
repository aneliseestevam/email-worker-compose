#!/bin/sh

/usr/local/bin/python -m pip install --upgrade pip
pip install bottle==0.12.13 psycopg2==2.8.4 redis==2.10.5
python -u sender.py