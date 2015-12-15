FROM golang:latest

RUN apt-get update -y &&\
    apt-get install --no-install-recommends -y -q pngquant librsvg2-bin libav-tools sox &&\
    apt-get clean &&\
    rm -rf /var/lib/apt/lists/* /tmp/*

