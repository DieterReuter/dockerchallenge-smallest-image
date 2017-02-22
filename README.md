
# dockerchallenge-smallest-image

This repo is meant to be build on a Raspberry Pi using Raspbian/Jessie or HypriotOS v1.2.x

More details can be found on the blog post [Let's build the smallest possible Docker image](https://blog.hypriot.com/post/build-smallest-possible-docker-image/).


## Build the Docker image
```
$ ./build.sh
```

## Show details of the Docker image
```
$ docker image ls dieterreuter/hello:latest
REPOSITORY           TAG                 IMAGE ID            CREATED             SIZE
dieterreuter/hello   latest              a9e5647fae1d        25 hours ago        452 B
```
