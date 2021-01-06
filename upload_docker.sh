#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
export dockerpath="hesham110/devopsmicroudacity"

# Step 2:  
# Authenticate & tag
docker login --username hesham110
docker tag devopsmicroudacity $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker image push $dockerpath