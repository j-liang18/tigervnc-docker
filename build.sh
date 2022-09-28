#!/bin/bash

docker build -t ghcr.io/j-liang18/tigervnc-docker:1.12.0_ubuntu-20.04_arm64 .
docker build -t ghcr.io/j-liang18/tigervnc-docker:1.12.0_ubuntu-20.04-twm_arm64 -f Dockerfile.twm .
