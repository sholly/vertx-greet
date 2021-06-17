#!/bin/sh 
docker tag vertx-greet:latest docker.io/sholly/vertx-greet:1.0
docker push docker.io/sholly/vertx-greet:1.0
