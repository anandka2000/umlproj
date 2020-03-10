FROM ubuntu:18.04
MAINTAINER Anand Agrawal (anand.agrawl2@gmail.com)
RUN apt-get update && \
	apt-get install -y rsync openssh-client lamp-server^
