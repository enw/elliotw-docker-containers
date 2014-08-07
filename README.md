.elliotw-docker-containers
==========

(some dockerfile examples I've used)

## elliotw-hi
'hello world' using node

## elliotw-nodebase
a base container for node apps

## make_data_container.sh
shell script to create a shared data container and mount it to ```/Volumes/data/``` in OS-X.
note: this uses SMB file-sharing.

use the shared data folder in another container like this -

```
        docker run -it --volumes-from my-data elliotw/hi bash
```
