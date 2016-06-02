#!/usr/bin/env bash

docker build --rm=false -t ianscrivener/helloWorld-alpine-node6.2 .
docker images | grep ianscrivener