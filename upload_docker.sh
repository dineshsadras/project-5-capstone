#!/bin/sh
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=dinu17/hello-world

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"


# Step 3:
# Push image to a docker repository

docker login -u dinu17
docker tag hello-world $dockerpath:latest

docker push $dockerpath:latest
