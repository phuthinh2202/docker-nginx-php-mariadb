FROM mariadb:10.1.17

RUN rm -rf /etc/mysql/my.cnf
ADD configs/my.cnf /etc/mysql/my.cnf
COPY databases/* /docker-entrypoint-initdb.d/

VOLUME ["/var/log/mysql", "/var/lib/mysql"]

EXPOSE 3306
CMD ["mysqld"]
