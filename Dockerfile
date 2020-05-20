FROM ubuntu:20.04
MAINTAINER Pascal Quach <pascal.quach.utc@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

# Install.
RUN \
  apt-get update && \
  apt-get -y dist-upgrade && \
  apt-get update && \
  apt-get install -y texlive texlive-luatex


