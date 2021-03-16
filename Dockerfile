# Derived from official mysql image (our base image)
FROM mysql:latest
# Add a database
ENV MYSQL_ROOT_PASSWORD munni999
ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd
# Add the content of the sql-scripts/ directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup

ADD test.sql /docker-entrypoint-initdb.d

