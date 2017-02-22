#!/bin/bash
set -e
set -x

# compile and link assembly program
as -o hello.o hello.S
ld -s -o hello hello.o

# show details of the binary
file hello

# build Docker image
docker build -t dieterreuter/hello -f Dockerfile.armhf .

# show details of Docker image
docker image ls dieterreuter/hello:latest
