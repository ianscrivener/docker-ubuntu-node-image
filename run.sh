#!/usr/bin/env bash

docker run --rm \
    --name hello_world-alpine-node6.2 \
    -p 3000:3000 \
    ianscrivener/hello_world-alpine-node6.2

