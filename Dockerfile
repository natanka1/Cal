FROM nginx
LABEL maintainer="Natan Kamusher <natan.kamusher@gmail.com>

COPY ./website /website
COPY ./website.conf /etc/nginx/nginx.conf

EXPOSE 80
