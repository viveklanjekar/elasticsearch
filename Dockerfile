FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.0
RUN chown -R elasticsearch:elasticsearch /usr/share/elasticsearch/data
