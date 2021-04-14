FROM ubuntu:20.04

RUN apt-get update -y
RUN echo "yes" | apt install ttf-mscorefonts-installer -y
RUN apt-get install -y wine

ENTRYPOINT ["/bin/sh"]
