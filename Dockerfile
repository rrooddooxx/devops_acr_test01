FROM nginx:latest

COPY default.conf /etc/nginx/conf.d/default.conf
COPY ./demo_app/ /usr/share/nginx/html

EXPOSE 80
