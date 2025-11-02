FROM ghcr.io/gohugoio/hugo:v0.152.2 AS dev

LABEL maintainer="AaronPB <aaron.pb@psa.es>"
LABEL description="Personal website development space"

WORKDIR /app

USER root

RUN mkdir -p /home/hugo \
    && chown -R hugo:hugo /home/hugo \
    && sed -i 's|/sbin/nologin|/bin/bash|' /etc/passwd

RUN apk add --no-cache bash pandoc

USER hugo

EXPOSE 1313
