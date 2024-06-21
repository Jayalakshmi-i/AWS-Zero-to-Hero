#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull jayalakshmii/simple-python-ci-flask-app:latest
# docker pull abhishekf5/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:8000 jayalakshmii/simple-python-ci-flask-app:latest
# docker run -d -p 5000:5000 abhishekf5/simple-python-flask-app
