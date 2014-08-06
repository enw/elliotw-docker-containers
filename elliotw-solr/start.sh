#!/bin/sh
docker run -d -p 8983:8983 elliotw/solrrun

echo "view admin here http://192.168.59.103:8983/solr"
