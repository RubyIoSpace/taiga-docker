FROM nginx:1.19-alpine

COPY ./taiga-gateway/taiga.conf /etc/nginx/conf.d/default.conf