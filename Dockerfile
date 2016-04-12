# Copyright (C) 2016  Arista Networks, Inc.
# Use of this source code is governed by the Apache License 2.0
# that can be found in the COPYING file.

FROM logstash:2.3.1

COPY logstash.conf .

CMD ["logstash", "-f", "logstash.conf", "--allow-env"]
