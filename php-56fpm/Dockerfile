FROM php:5.6fpm
MAINTAINER thinhlp <phuthinh2202@gmail.com>

# Add new file config
RUN rm -rf /etc/php-fpm.conf && \
    rm -rf /etc/php-fpm.d/www.conf

ADD configs/php-fpm.conf /etc/
ADD configs/www.conf /etc/php-fpm.d/

# Define VOLUME
VOLUME ["/var/log/php"]


EXPOSE 9000
CMD ["php-fpm"]
