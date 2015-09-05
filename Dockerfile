FROM nginx

ADD files/etc/nginx/conf.d/default.conf /etc/nginx/conf.d/

ADD files/etc/nginx/conf.d/tls-port.listen /etc/nginx/conf.d/
ADD files/etc/nginx/conf.d/upstream-backend.conf /etc/nginx/conf.d/
ADD files/etc/nginx/conf.d/ssl-cipher-suites.conf /etc/nginx/conf.d/

ADD files/etc/nginx/confs-available/ /etc/nginx/confs-available/
