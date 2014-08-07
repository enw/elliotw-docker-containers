# web server
# docker run -d -p 3131 --volumes-from my-data elliotw/web
# open http://localhost:3131/

FROM elliotw/nodebase
Maintainer Elliot Winard

RUN npm install -g serve
#RUN serve -p 3131 /data/www
CMD serve -p 3131 /data/www

#RUN mkdir -p /var/node/
#ADD app.js /var/node/
#CMD node /var/node/app.js

