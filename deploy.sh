#!/bin/bash
cd /home/ubuntu/app
# Log in to Docker Hub
docker login -u patelshaunak5098 -p Shaunak@5098

# Pull the latest image from Docker Hub
docker pull patelshaunak5098/my-docker-project2:latest

# Stop and remove the old container if it exists
docker stop my-docker-project2 || true
docker rm my-docker-project2 || true

# Run the new container
docker run -d --name my-docker-project2 -p 80:3000 patelshaunak5098/my-docker-project2:latest
