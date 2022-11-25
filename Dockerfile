FROM php:7.2-apache

RUN docker-php-ext-install mysqli

RUN a2enmod rewrite

COPY . /var/www/html

WORKDIR /var/www/html