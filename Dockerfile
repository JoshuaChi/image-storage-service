FROM java:openjdk-8u45-jdk
MAINTAINER joshua.chi@akqa.com
EXPOSE 8080
CMD java -jar ImageStoreService-0.0.1-SNAPSHOT.jar
ADD docker/build/ImageStoreService-0.0.1-SNAPSHOT.jar .

