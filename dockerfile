FROM httpd:2.4
MAINTAINER Anand Agrawal (anand.agrawl2@gmail.com)
RUN apt-get update && \
	apt-get install -y php7
