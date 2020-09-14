FROM registry.hub.docker.com/library/alpine:3.11.5 AS builder

ADD https://archive.apache.org/dist/tomcat/tomcat-8/v8.0.39/bin/apache-tomcat-8.0.39.tar.gz /tmp/
RUN cd /tmp && tar -xvzf apache-tomcat-8.0.39.tar.gz 
