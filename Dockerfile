FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y binutils
RUN apt-get install -y gcc
RUN apt-get install -y less
WORKDIR /work