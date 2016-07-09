# logstash

This is the container for [logstash](https://hub.docker.com/r/aristanetworks/logstash/). The input is the [kafka](https://www.elastic.co/guide/en/logstash/current/plugins-inputs-kafka.html) feed from Arista's [OpenConfig client](https://github.com/aristanetworks/goarista/tree/master/cmd/ockafka), and the output is [elasticsearch](https://www.elastic.co/guide/en/logstash/current/plugins-outputs-elasticsearch.html).

## Sample usage
```
$ docker run -e ZK_CONNECT='0.zookeeper,1.zookeeper,2.zookeeper' -e ES_HOST='elasticsearch:9200' aristanetworks/logstash
```
