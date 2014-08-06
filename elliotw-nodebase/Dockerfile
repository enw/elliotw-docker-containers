# base docker container for nodejs
# $ docker run -d -p 1337:1337 elliotw/hi

# then access the server (via boot2docker VM) like this...
# $ curl http://192.168.59.103:1337/

FROM debian
Maintainer Elliot Winard

RUN apt-get update && apt-get install -y build-essential \
    wget
RUN wget http://nodejs.org/dist/v0.10.9/node-v0.10.9.tar.gz
RUN tar -zxvf node-v0.10.9.tar.gz

# oops.  need python.  this could be done early w/other apt-get install stuff
RUN apt-get install -y python

RUN cd node-v0.10.9 && ./configure && make && make install

RUN echo "console.log('Hello, world!');" | node

#RUN mkdir -p /var/node/
#ADD app.js /var/node/
#CMD node /var/node/app.js
