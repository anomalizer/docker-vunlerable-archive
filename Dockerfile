FROM registry.hub.docker.com/library/alpine:3.11.5 AS builder

ADD a.sh /tmp
RUN /tmp/a.sh
