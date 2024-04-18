FROM ubuntu:14.04

LABEL version="1.0.0"

RUN apt-get update \
&& apt-get install net-tools \
&& apt-get install iputils-ping
