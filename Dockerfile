FROM percona:latest
###########################################################################
RUN rm -rf /etc/mysql/percona-server.conf.d/mysqld.cnf
ADD mysqld.cnf /etc/mysql/percona-server.conf.d/mysqld.cnf