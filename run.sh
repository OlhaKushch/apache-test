#!/bin/zsh

docker run -d -it --rm \
    --name=apache \
    --volume="${PWD}/site:/usr/local/apache2/htdocs/" \
    -p 80:80 \
    httpd:latest
