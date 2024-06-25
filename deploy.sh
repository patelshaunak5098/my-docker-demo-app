#!/bin/bash
# Log in to Docker Hub
docker login -u $DOCKERHUB_USERNAME -p $DOCKERHUB_PASSWORD

# Pull the latest image from Docker Hub
docker pull $DOCKERHUB_USERNAME/my-docker-project:latest

# Stop and remove the old container if it exists
docker stop my-docker-project || true
docker rm my-docker-project || true

# Run the new container
docker run -d --name my-docker-project -p 80:3000 $DOCKERHUB_USERNAME/my-docker-project:latest
