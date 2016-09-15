FROM mariadb:10.1.17

RUN rm -rf /etc/my.cnf
ADD configs/my.cnf /etc/
COPY databases/* /tmp/

VOLUME ["/var/log/mysql", "/var/lib/mysql"]

EXPOSE 3306
CMD ["mysqld"]
