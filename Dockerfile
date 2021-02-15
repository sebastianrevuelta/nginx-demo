FROM nginx:1.17.1-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY /site/demo /usr/share/nginx/html
