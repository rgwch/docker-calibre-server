# docker-calibre-server

Simple calibre server for Docker, based on debian:latest

usage:

    sudo docker run -d -p 4040:8080 -v /srv/ebooks:/srv/calibre rgwch/calibre-server:latest

where

* 4040: Arbitrary port on the host to serve eBooks from
* /srv/ebooks: Directory on the host with the Calibre library to serve.

