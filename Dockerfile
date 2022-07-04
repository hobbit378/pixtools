FROM debian:buster
LABEL maintainer="Matthias Wetzel <hobbit378@gmail.com>"

RUN apt-get update -y ; \
    apt-get upgrade -y ; \
    apt-get install -y build-essential bison flex autoconf automake cmake make git wget curl ; \
    wget https://github.com/Pro/raspi-toolchain/releases/latest/download/raspi-toolchain.tar.gz \
        -O - | tar xzf - --strip-components=1 -C /opt ; \
    mkdir /workdir

ENTRYPOINT /bin/bash


