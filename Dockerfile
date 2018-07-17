FROM ubuntu:16.04
RUN  apt-get update && apt-get install nginx -y
COPY build/ /var/www/html
EXPOSE  80
CMD service nginx start
