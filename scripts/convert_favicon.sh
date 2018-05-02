#!/usr/bin/env bash

SRC=/$1

docker-compose \
  run \
  --rm \
  img-convert \
  convert -density 256x256 -background none $SRC -colors 256 /src/static/favicon.ico
  
  
  #convert -density 384 -background transparent $SRC -define icon:auto-resize -colors 256 /src/static/favicon.ico
  
