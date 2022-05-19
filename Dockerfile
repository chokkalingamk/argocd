# Basic nginx dockerfile starting with Ubuntu 20.04
FROM centos:latest

RUN yum -y install httpd

COPY index.html /var/www/html/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

EXPOSE 8080