# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="hctancredi"

# copy local files
COPY root/ /
