#!/usr/bin/env bash

docker build --rm=false -t ianscrivener/helloworld-alpine-node:6.2 .
docker images | grep ianscrivener