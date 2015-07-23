# docker-calibre-server

Simple calibre server for Docker, based on debian:latest

usage:

    sudo docker run -d -p 4040:8080 -v /srv/ebooks:/srv/library rgwch/calibre-server:latest
