FROM php:5.6-fpm
MAINTAINER thinhlp <phuthinh2202@gmail.com>

# Add new file config
RUN rm -rf /etc/php-fpm.conf && \
    rm -rf /etc/php-fpm.d/www.conf

ADD configs/php-fpm.conf /etc/
ADD configs/www.conf /etc/php-fpm.d/

RUN apt-get update -y
RUN apt-get install -y php5-dev php5-mysql gcc libpcre3-dev

COPY cphalcon.tar.gz /cphalcon.tar.gz

RUN cd / && \
    tar -xvf /cphalcon.tar.gz && \
    cd cphalcon/build && \
    ./install


RUN ln -s /etc/php5/cli/conf.d/* /usr/local/etc/php/conf.d/

COPY configs/phalcon.ini /usr/local/etc/php/conf.d/phalcon.ini
COPY configs/php.ini /usr/local/etc/php/php.ini    
 
# Define VOLUME
VOLUME ["/var/log/php", "/home/download/phalcon-devtools"]

EXPOSE 9000
CMD ["php-fpm"]
