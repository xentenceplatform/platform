#!/usr/bin/env bash

cd "$(dirname "$0")"

docker-compose -f ./docker-compose-min-stack.yaml up # -d