FROM docker.elastic.co/elasticsearch/elasticsearch:8.13.0-amd64
RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-icu
