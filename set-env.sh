#! /bin/bash

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export DOCKER_HOST_IP=$(docker-machine ip default 2>/dev/null)


