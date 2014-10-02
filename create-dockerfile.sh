#!/bin/sh
cp Dockerfile.template Dockerfile
PROJECT_NAME=$1
PROJECT_VERSION=$2
sed -i -e "s/%PROJECT_NAME%/${PROJECT_NAME}/g" -e "s/%PROJECT_VERSION%/${PROJECT_VERSION}/g" Dockerfile
