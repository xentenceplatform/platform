#!/usr/bin/env bash

cd "$(dirname "$0")"

docker build . -t xentence/nifi:1.0
docker push xentence/nifi:1.0
