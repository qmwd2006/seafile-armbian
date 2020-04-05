#!/bin/sh

docker run --rm -v "$PWD":/root -w /root seafileltd/base-mc:18.04 bash -c ./build.sh 2>&1 | tee log.txt
