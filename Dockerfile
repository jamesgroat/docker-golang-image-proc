FROM golang:latest

RUN apt-get update -y &&\
    apt-get install --no-install-recommends -y -q inkscape pngquant librsvg2-bin &&\
    apt-get clean &&\
    rm -rf /var/lib/apt/lists/* /tmp/*

