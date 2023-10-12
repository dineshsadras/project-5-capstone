#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=nginx .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run Nginx hello world app
docker run -p 8080:80 nginx