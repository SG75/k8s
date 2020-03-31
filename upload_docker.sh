#!/usr/bin/env bash

dockerpath=sg75/mlms:v1
docker login
docker push $dockerpath

