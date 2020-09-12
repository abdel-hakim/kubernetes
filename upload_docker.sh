#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Pre-requisite: docker login

# Step 1:
# Create dockerpath
dockerpath="nehashivhare/devops"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push nehashivhare/devops