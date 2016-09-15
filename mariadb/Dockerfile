FROM mariadb:10.1.17

RUN rm -rf /etc/my.cnf
ADD configs/mariadb/my.cnf /etc/
COPY scripts/mariadb/databases/* /tmp/

VOLUME ["/var/log/mysql", "/var/lib/mysql"]

EXPOSE 3306

