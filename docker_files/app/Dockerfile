FROM php:7.2-fpm-alpine
COPY config/local/php.ini /usr/local/etc/php
RUN docker-php-ext-install pdo_mysql mysqli mbstring
