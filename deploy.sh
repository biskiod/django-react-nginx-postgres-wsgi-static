#!/bin/bash

echo Building Server

# Build server

docker compose build --no-cache

# Bring server up
docker compose up -d

# Copy over files from React build folder to static
#docker cp frontend:/code/src/build/* ./static-files/
