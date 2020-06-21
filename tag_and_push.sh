#!/bin/bash

set -exu

dh_version=0.1
docker tag cudacv-dev fyhuang/cudacv-dev:$dh_version
docker push fyhuang/cudacv-dev:$dh_version
