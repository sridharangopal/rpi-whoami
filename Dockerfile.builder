#FROM resin/rpi-raspbian:jessie
FROM balenalib/raspberrypi3-debian-golang:latest

RUN apt-get update && apt-get install -y \
  golang-go \
  --no-install-recommends && \
  rm -rf /var/lib/apt/lists/*

CMD /bin/bash
