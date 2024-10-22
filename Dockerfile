FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.25-amd64
RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-icu
