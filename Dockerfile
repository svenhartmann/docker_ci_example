FROM alpine:3.3
MAINTAINER Sven Hartmann <svha0004@stud.hs-kl.de>
RUN apk update
RUN apk upgrade
RUN groupadd -r ci_example && useradd -r -g ci_example ci_user
USER ci_user
