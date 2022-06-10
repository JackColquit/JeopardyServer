FROM php:7.2-apache
MAINTAINER Luis Roberto Azaar Meza <robertoazaar@gmail.com>
# extra metadata
LABEL version="1.0"
LABEL description="jeopardy"
EXPOSE 80
COPY . /var/www/html
VOLUME /var/www/html
CMD /usr/sbin/apache2ctl -D FOREGROUND
