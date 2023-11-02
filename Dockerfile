FROM nginx:1.18.0
WORKDIR /usr/share/nginx/html

COPY . /usr/share/nginx/html
