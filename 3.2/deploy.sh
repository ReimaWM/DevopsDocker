#!/bin/bash

docker login --username="$DOCKER_USER" --password="$DOCKER_TOKEN"

git clone $GIT_REPOSITORY r;

cd r;

docker build . -t "$DOCKER_USER/$IMAGE"

docker push "$DOCKER_USER/$IMAGE"