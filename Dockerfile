FROM python:3.8-buster

LABEL maintainer="tech@katomaran.com"

RUN apt-get clean -q && \ 
    apt-get update -q && \ 
    apt-get install -yqq python3-opencv
