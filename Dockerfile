FROM bitnami/nginx:1.20
COPY ./nginx.conf /opt/bitnami/nginx/conf/
COPY ./dnerhs.conf /opt/bitnami/nginx/conf/server_blocks/
COPY ./myserver.key /certs/
COPY ./myserver.pem /certs/
COPY ./STAR_mspbs_gov_py.ca-bundle /certs/
COPY ./STAR_mspbs_gov_py.crt /certs/
