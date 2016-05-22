FROM ubuntu:14.04

ADD . /u16

RUN /u16/install.sh
