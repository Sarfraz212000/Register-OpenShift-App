FROM nginxinc/nginx-unprivileged:latest

COPY . /usr/share/nginx/html

EXPOSE 8080
