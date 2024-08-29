#!/bin/bash

# Pull the Docker images from Docker Hub
docker pull bar18340/super-app-php:latest
docker pull bar18340/super-app-node:latest

# Run the PHP container on port 80
docker run -d --name super-app-php -p 80:80 bar18340/super-app-php:latest

# Run the Node.js container on port 3000
docker run -d --name super-app-node -p 3000:3000 bar18340/super-app-node:latest
