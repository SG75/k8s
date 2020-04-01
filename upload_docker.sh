#!/usr/bin/env bash

dockerpath=sg75/mlms:v1
echo "Docker image and tag $dockerpath"

echo "=================================="

echo "adding an descriptive tag to the exisitng image"

docker tag $dockerpath sg75/mlms:version1

echo "=========================================================================="

echo "listing images look for sg75/mlms:version1"

echo "     "

docker images

echo "=========================================================================="
echo "   "

echo "logging to dockerhub"

docker login

echo "============================================================================="
echo "     "

echo "pushing the newly tagged image to dockerhub"
echo "    "
echo "============================================================================="

docker push sg75/mlms:version1
