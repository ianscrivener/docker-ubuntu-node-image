#!/usr/bin/env bash
echo Ubuntu
docker run -it  --rm=true  ianscrivener/ubuntu-node:16.04_0.10.45 uname -a
echo ""
echo node
docker run -it  --rm=true ianscrivener/ubuntu-node:16.04_0.10.45 node -v
echo ""
echo npm
docker run -it  --rm=true ianscrivener/ubuntu-node:16.04_0.10.45 npm -v


docke