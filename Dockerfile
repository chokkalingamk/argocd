# Basic nginx dockerfile starting with Ubuntu 20.04
FROM nginx
COPY index.html /usr/share/nginx/html
EXPOSE 8080