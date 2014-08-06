.elliotw-docker-containers
==========

(some dockerfile examples I've used)

## elliotw-hi
'hello world' using node

## note on sharing directories

Share directories between docker containers and mac like this -

    # Make a volume container (only need to do this once)
    $ docker run -v /data --name my-data busybox true
    # Share it using Samba (Windows file sharing)
    $ docker run --rm -v /usr/local/bin/docker:/docker -v /var/run/docker.sock:/docker.sock svendowideit/samba my-data
    # then find out the IP address of your Boot2Docker host
    $ boot2docker ip
    192.168.59.103

then access it from OS-X like this -

    Connect to cifs://192.168.59.103/data
    Once mounted, will appear as /Volumes/data

Or use your dta container from another container like this

    docker run -it --volumes-from my-data elliotw/hi bash

