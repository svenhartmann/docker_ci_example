FROM alpine:3.3
MAINTAINER Sven Hartmann <svha0004@stud.hs-kl.de>
RUN apk update
RUN apk upgrade
RUN addgroup ci_user && adduser -s /bin/bash -D -G ci_user ci_user
USER ci_user
