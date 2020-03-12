#!/bin/sh
DIR=$(pwd)
cd ../../spring-boot-webservice
mvn clean install
cd $DIR
cd ../../spring-boot-webapp
mvn clean install
cd $DIR
docker-compose up --build