FROM nginx:latest

MAINTAINER Mahadev

WORKDIR /usr/share/nginx/html

COPY file.txt index.html

EXPOSE 80

