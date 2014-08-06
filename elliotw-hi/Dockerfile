# run a HTTP server in a docker container like this...
# $ docker run -d -p 1337:1337 elliotw/hi

# then access the server (via boot2docker VM) like this...
# $ curl http://192.168.59.103:1337/

# minimal debian nodejs server
FROM elliotw/nodejs
Maintainer Elliot Winard

ADD server.js /tmp/server.js
CMD nodejs /tmp/server.js
