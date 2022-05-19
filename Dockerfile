# Basic nginx dockerfile starting with Ubuntu 20.04
FROM nginx:alpine
COPY index.html /usr/share/nginx/html