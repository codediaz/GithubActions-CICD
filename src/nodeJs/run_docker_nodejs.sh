#!/bin/bash

# Exec container nodejs latest
docker run --rm -v "$PWD":/src/app -w /src/app node:latest node app.js
