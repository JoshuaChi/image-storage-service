#! /bin/bash -e

rm -fr docker/build
mkdir -p docker/build
mvn clean package
cp target/ImageStoreService-0.0.1-SNAPSHOT.jar docker/build

docker build -t joshua_image_store_service .
