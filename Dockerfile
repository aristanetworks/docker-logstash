FROM logstash:2.3.0

COPY logstash.conf .

CMD ["logstash", "-f", "logstash.conf"]
