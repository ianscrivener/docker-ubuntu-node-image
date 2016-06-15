#!/usr/bin/env bash
docker build --rm=false -t ianscrivener/ubuntu-node:16.04_0.10.45 .
docker images | grep ianscrivener