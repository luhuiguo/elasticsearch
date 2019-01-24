FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.4

COPY x-pack-core-6.5.4.jar /usr/share/elasticsearch/modules/x-pack-core/x-pack-core-6.5.4.jar