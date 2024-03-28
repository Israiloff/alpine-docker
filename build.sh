BUILD_VERSION=0.0.1
docker build -t israiloff/alpine-docker:$BUILD_VERSION .
docker tag israiloff/alpine-docker:$BUILD_VERSION 
docker tag israiloff/alpine-docker:$BUILD_VERSION israiloff/alpine-docker:latest
