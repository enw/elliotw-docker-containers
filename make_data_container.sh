#!/bin/sh
docker run -v /data --name my-data busybox true
docker run --rm -v /usr/local/bin/docker:/docker -v /var/run/docker.sock:/docker.sock svendowideit/samba my-data
open "cifs://192.168.59.103/data"
