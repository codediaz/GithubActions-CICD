#!/bin/bash

# Exec container php 7.4
docker run --rm -v "$PWD":/src/php -w /src/php php:7.4-cli php app.php
