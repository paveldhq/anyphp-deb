ARG BASE_IMAGE=debian:buster-slim

FROM ${BASE_IMAGE}

LABEL maintainer="Pavlo Ratushnyi<pavel.dhq@gmail.com>" 

ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8

RUN apt-get update && \
    apt-get install -y \
        locales \
        locales-all \
        software-properties-common \
        gpg

RUN dpkg-reconfigure locales

RUN add-apt-repository ppa:ondrej/php
