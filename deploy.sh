#!/bin/bash
cd /home/ubuntu/app
# Log in to Docker Hub
docker login -u patelshaunak5098 -p Shaunak@5098

# Pull the latest image from Docker Hub
docker pull patelshaunak5098/my-docker-project2:latest

CONTAINER_ID=$(docker ps -q --filter "name=my-docker-project2")

echo "container ID ====== $CONTAINER_ID"
# Stop and remove the old container if it exists
docker stop $CONTAINER_ID
docker rm $CONTAINER_ID

# Run the new container
docker run -d --name my-docker-project2 -p 80:3000 patelshaunak5098/my-docker-project2:latest
