#!/bin/bash

echo "Running python script with docker"

# Exec container python 3.8
docker run --rm -v "$PWD":/src/python -w /src/python python:3.8 python main.py

echo "Done"
