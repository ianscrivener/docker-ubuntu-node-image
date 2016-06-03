#!/usr/bin/env bash
docker run --rm \
    --name helloworld-alpine-node \
    -p 3000:3000 \
    ianscrivener/helloworld-alpine-node:6.2 \
    node app.js

