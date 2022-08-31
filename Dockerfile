FROM bitnami/nginx:1.20
COPY ./nginx.conf /opt/bitnami/nginx/conf/
COPY ./dnerhs.conf /opt/bitnami/nginx/conf/server_blocks/
