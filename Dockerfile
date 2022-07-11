FROM nginx:1.23.0-alpine

RUN apk add 

COPY nginx.conf /etc/nginx/nginx.conf
COPY angular /var/www/html

EXPOSE 8080
