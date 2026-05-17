FROM nginxinc/nginx-unprivileged:latest

COPY register.html /usr/share/nginx/html/index.html

EXPOSE 8080
