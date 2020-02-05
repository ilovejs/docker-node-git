FROM FROM node:10-alpine3.9

RUN apk add --no-cache \
  git \
  openssh
