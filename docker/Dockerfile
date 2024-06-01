FROM mysql

ENV MYSQL_ROOT_PASSWORD="123456"

COPY ./interface.py /interface.py
COPY ./schema.sql /schema.sql
COPY ./setup.sh /docker-entrypoint-initdb.d/

RUN microdnf install python3
RUN microdnf install python3-pip
RUN pip3 install flask
RUN pip3 install pymysql
RUN pip3 install cryptography
