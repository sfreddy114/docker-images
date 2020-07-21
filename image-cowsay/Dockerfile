FROM alpine

LABEL maintainer="Fredo <frederik.soltes>"
LABEL version="1.0"

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk update
RUN apk add cowsay
RUN apk add bash
RUN /bin/bash

COPY entrypoint.sh /

ENTRYPOINT ["./entrypoint.sh"]
