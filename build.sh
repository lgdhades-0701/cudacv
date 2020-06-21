#!/bin/bash

set -exu

docker build -t cudacv-deps -f Dockerfile.deps .
docker build -t cudacv-opencv -f Dockerfile.opencv .
docker build -t cudacv-dev -f Dockerfile.dev .
