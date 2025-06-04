FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY my.conf /etc/nginx/conf.d/default.conf
COPY dist/* .

EXPOSE 80

ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
