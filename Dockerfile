# Dockerfile
FROM php:apache
LABEL maintainer="M3ttle"

RUN docker-php-ext-install pdo_mysql
RUN a2enmod rewrite

ADD . /var/www
ADD ./public /var/www/html

RUN chown -R www-data:www-data "/var/www/storage/logs/"
RUN chown -R www-data:www-data "/var/www/storage/framework/"