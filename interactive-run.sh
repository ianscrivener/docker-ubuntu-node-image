#!/usr/bin/env bash

docker run -it --rm=true ianscrivener/helloworld-ubuntu-node:16.04_6.x \
    npm install && node app.js




