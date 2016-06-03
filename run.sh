#!/usr/bin/env bash
docker run --rm \
    --name helloworld-ubuntu-node \
    -p 3000:3000 \
    ianscrivener/helloworld-ubuntu-node:16.04_6.x \
    node app.js

