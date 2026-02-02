FROM nginx:alpine

COPY . /var/share/nginx/html

Expose 80
