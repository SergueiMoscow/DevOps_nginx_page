FROM nginx:1.27.5-alpine
COPY html/index.html /usr/share/nginx/html/index.html
COPY config/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
