FROM nginx:stable-alpine

COPY index.html /usr/share/nginx/html

COPY style.css /usr/share/nginx/html

LABEL user="10921527"
