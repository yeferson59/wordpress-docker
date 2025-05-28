FROM wordpress:latest
COPY php.ini /usr/local/etc/php/conf.d/99-custom.ini
