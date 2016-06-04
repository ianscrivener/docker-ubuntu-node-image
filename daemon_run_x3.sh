#!/usr/bin/env bash
docker run -d \
    --name hw01 \
    -p 3001:3000 \
    ianscrivener/helloworld-ubuntu-node:16.04_6.x \
    node app.js

docker run -d \
    --name hw02 \
    -p 3002:3000 \
    ianscrivener/helloworld-ubuntu-node:16.04_6.x \
    node app.js

docker run -d \
    --name hw03 \
    -p 3003:3000 \
    ianscrivener/helloworld-ubuntu-node:16.04_6.x \
    node app.js

