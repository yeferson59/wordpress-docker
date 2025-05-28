FROM wordpress:latest

# Copia el php.ini personalizado al contenedor
COPY php.ini /usr/local/etc/php/conf.d/99-custom.ini
