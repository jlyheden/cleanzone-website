#!/usr/bin/env bash

docker-compose \
  run \
  --rm \
  -p 1313:1313 \
  hugo \
  hugo server -D --bind 0.0.0.0
