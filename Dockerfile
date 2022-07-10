FROM alpine:3.14

RUN apk add --no-cache --update \
    nginx 

COPY nginx.conf /etc/nginx/nginx.conf
COPY angular /var/www/html

EXPOSE 8080