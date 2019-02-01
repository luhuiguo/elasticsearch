FROM docker.elastic.co/elasticsearch/elasticsearch:6.6.0

COPY x-pack-core-6.6.0.jar /usr/share/elasticsearch/modules/x-pack-core/x-pack-core-6.6.0.jar