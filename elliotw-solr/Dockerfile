# build file for elliotw/solr

# run like this to get on
# $ docker run -d -p 8983:8983 elliotw/solr
# $ curl http://192.168.59.103:8983/solr

# minimal debian base image
#FROM debian:jessie
FROM debian:jessie
Maintainer Elliot Winard

# get dependencies, configure
RUN apt-get update && apt-get install -y \
    default-jre \
    wget \
    unzip

# get and start SOLR
# see http://lucene.apache.org/solr/4_9_0/tutorial.html
RUN wget http://apache.mirrors.pair.com/lucene/solr/4.9.0/solr-4.9.0.zip 
RUN unzip solr-4.9.0.zip 

CMD cd /solr-4.9.0/example && java -jar start.jar
