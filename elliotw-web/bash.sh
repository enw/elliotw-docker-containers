#!/bin/sh
#docker run -d -p 3131:3131 --volumes-from my-data elliotw/web
docker run -it -p 3131:3131 --volumes-from my-data elliotw/web bash
