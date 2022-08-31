FROM bitnami/nginx:1.20
COPY ./nginx.conf /opt/bitnami/nginx/conf/
COPY ./dnerhs.conf /opt/bitnami/nginx/conf/server_blocks/
COPY ./myserver.key /opt/bitnami/nginx/conf/bitnami/certs/
COPY ./myserver.pem /opt/bitnami/nginx/conf/bitnami/certs/
COPY ./STAR_mspbs_gov_py.ca-bundle /opt/bitnami/nginx/conf/bitnami/certs/
COPY ./STAR_mspbs_gov_py.crt /opt/bitnami/nginx/conf/bitnami/certs/
