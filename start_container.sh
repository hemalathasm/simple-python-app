#!/bin/bash
set -e

docker pull hemalatha932/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 hemalatha932/simple-python-flask-app:latest
