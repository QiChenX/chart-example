FROM mysql

ENV MYSQL_ROOT_PASSWORD="123456"

COPY ./schema.sql /schema.sql
COPY ./setup.sh /docker-entrypoint-initdb.d/

