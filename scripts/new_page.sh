#!/usr/bin/env bash

docker-compose \
  run \
  --rm \
  hugo \
  hugo \
  new \
  $1.md
