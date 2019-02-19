#!/bin/sh
VERSION=0.0.1
docker build -t verzola/trellis:$VERSION .
docker push verzola/trellis:$VERSION
