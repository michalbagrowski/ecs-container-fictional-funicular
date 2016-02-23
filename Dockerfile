FROM nginx:1.9.10
COPY html /usr/share/nginx/html/
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 8000
