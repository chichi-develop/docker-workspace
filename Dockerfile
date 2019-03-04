FROM ubuntu:16.04

RUN apt -y update
RUN apt -y install net-tools \
  iproute2 \
  nmap \
  inetutils-ping \
  tcpdump \
  mycli \
  redis-tools
