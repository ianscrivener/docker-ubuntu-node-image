#!/usr/bin/env bash
docker run -d \
    --name helloworld-ubuntu-node \
    -p 3000:3000 \
    ianscrivener/helloworld-ubuntu-node:16.04_6.x \
    node app.js

