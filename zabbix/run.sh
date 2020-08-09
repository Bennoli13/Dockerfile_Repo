#!/bin/bash

docker run -ti -p 80:80 -p 443:443 -p 10050:10050 -p 10051:10051 zabbix_full:1.0
