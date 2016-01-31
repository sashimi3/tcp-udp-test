FROM ubuntu:latest
MAINTAINER	ksdn117 <ksdn117@gmail.com>

ADD run.sh /run.sh
CMD ["/run.sh"]

EXPOSE 1234 5678/udp
