#!/bin/sh

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=hello-world .

# Step 2: 
# List docker images
docker image ls | grep "hello-world"

# Step 3: 
# Run hello-world application
docker run -p 80:80 hello-world
