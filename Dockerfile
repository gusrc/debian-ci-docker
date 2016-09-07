FROM debian:8
MAINTAINER GUSRC
RUN /usr/bin/apt-get update
RUN /usr/bin/apt-get install -y build-essential lsb-release apt-transport-https net-tools iproute ca-certificates wget curl sudo
RUN rm -rf /var/lib/apt/lists/*
