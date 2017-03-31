from golang:1.6.4

MAINTAINER lyanchih <lyanchih@gmail.com>

ENV REPO=
ENV NAME=
ENV SRV=/srv
ENV OUTPUT=/_output
ENV TARGET=cmds

COPY entry /

ENTRYPOINT ["/entry"]
