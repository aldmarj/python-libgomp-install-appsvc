#!/bin/bash

apt-get update -y && apt-get install -y libgomp1

gunicorn -b 0.0.0.0 app:app
