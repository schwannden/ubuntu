#!/usr/bin/env bash

docker build -t ubuntu .
docker tag ubuntu schwannden/ubuntu
docker push schwannden/ubuntu
