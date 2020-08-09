FROM ubuntu:16.04
MAINTAINER bennoli13

RUN apt-get update
RUN apt-get install -y wget
RUN wget https://repo.zabbix.com/zabbix/4.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_4.0-3+xenial_all.deb
RUN dpkg -i zabbix-release_4.0-3+xenial_all.deb
RUN apt-get update

RUN apt-get install -y zabbix-server-mysql zabbix-proxy-mysql zabbix-frontend-php

EXPOSE 80
EXPOSE 443
EXPOSE 10051
