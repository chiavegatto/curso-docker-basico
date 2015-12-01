FROM ubuntu

MAINTAINER Rafael Chiavegatto <rafael.chiavegatto@fpf.br>

RUN apt-get update
RUN apt-get install -y nginx
