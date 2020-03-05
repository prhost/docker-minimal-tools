FROM alpine:3.4

MAINTAINER kallef Alexandre <kallef@orbitaldev.com.br>

RUN apk add --update bash && rm -rf /var/cache/apk/*
RUN apk add --no-cache git
RUN apk add --no-cache curl
RUN apk add --no-cache openssh
RUN apk add --no-cache rsync
RUN apk add --no-cache openssl
RUN apk add --no-cache sshpass
RUN apk add --no-cache tar
RUN apk add --no-cache zip
