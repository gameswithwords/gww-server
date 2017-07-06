FROM nginx
MAINTAINER Robert Wilkinson
LABEL Name=games-with-words-nginx Version=0.0.1 
RUN apt-get update
RUN apt-get install nano
COPY nginx.conf /etc/nginx/nginx.conf
COPY ./html/ /var/www/html/
