### Intro

node-alphine have no git, which is cruicial for CICD pipeline

official docker imagea are > 100mb if incl git.

Especially node:<version> based off buildpack-deps (debian)

Let's use alphine (~5mb) to add git via APK to enable CICD 


### Reference

https://github.com/nodejs/docker-node

https://github.com/agrakhov/cicd-node/blob/master/10/alpine.Dockerfile

https://github.com/timbru31/docker-node-alpine-git/blob/master/10/Dockerfile

https://github.com/docker-library/golang/blob/master/1.13/alpine3.11/Dockerfile
