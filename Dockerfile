FROM debian:latest
MAINTAINER weirich@elexis.ch
RUN apt-get -y update && apt-get -y install calibre && mkdir /srv/calibre
EXPOSE 8080
CMD ["calibre-server","--with-library", "/srv/calibre"]
