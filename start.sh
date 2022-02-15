#!/bin/sh
gunicorn main:main --workers 4 --threads 4 --bind localhost:8081 --timeout 86400 --worker-class aiohttp.GunicornWebWorker & python -m bot
