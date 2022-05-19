# Basic nginx dockerfile starting with Ubuntu 20.04
FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 8080