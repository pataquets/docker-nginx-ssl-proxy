FROM nginx:1.9.4

ADD files/etc/nginx/conf.d/ /etc/nginx/conf.d/
ADD files/etc/nginx/confs-available/ /etc/nginx/confs-available/

RUN \
  openssl dhparam -out /etc/ssl/private/dhparams.pem 2048
