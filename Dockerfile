FROM nginx:1.16.0-alpine

COPY . /var/www/

RUN cp --archive /var/www/assets/ / && \
    rm -rf /var/www/assets/
