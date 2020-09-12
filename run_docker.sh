#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=nehashivhare/devops .

# Step 2:
# List docker images
docker image ls  --all

# Step 3:
# docker run -it nehatask2 bash # Run flask app
docker run -p 8000:80 nehashivhare/devops # runs a container with 80 port exposed to host computer