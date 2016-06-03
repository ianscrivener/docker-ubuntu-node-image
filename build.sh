#!/usr/bin/env bash

docker build --rm=false -t ianscrivener/helloworld-ubuntu-node:16.04_6.x .
docker images | grep ianscrivener