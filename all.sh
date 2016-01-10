#! /bin/bash -e


docker-compose up -d nginx eureka

./set-env.sh

./build.sh

./run-service.sh

