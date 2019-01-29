#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push superlogical/docker-nodejs-swagger-travisci:$TRAVIS_BUILD_NUMBER