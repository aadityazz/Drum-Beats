FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install pygame

COPY main.py drum.py