FROM ubuntu:16.04
MAINTAINER bennoli13

RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get install -y php-fpm php-mysql

ADD info.php /var/www/html/info.php

EXPOSE 80
EXPOSE 443

