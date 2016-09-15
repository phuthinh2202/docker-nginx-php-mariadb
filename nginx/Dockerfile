FROM nginx:1.10.1
MAINTAINER thinhlp <phuthinh2202@gmail.com>

RUN rm -rf /etc/nginx/nginx.conf
ADD config/nginx.conf /etc/nginx/

VOLUME ["/etc/nginx/sites-enabled", "/var/www/sites"]
WORKDIR /etc/nginx

EXPOSE 80
EXPOSE 443

CMD ["nginx"]
