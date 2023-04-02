FROM nginx:latest

COPY certificate.cer /etc/nginx/ssl/certificate.cer
COPY private.key /etc/nginx/ssl/private.key

COPY default.conf /etc/nginx/conf.d/default.conf