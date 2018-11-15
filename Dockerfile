FROM nginx

RUN mkdir -p /data/www

ADD index.html /data/www/


ADD nginx.conf /etc/nginx/


