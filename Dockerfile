FROM ubuntu:latest
MAINTAINER	sashimi3 <ksdn117@gmail.com>

ADD run.sh /run.sh
CMD ["/run.sh"]

EXPOSE 1234 5678/udp
