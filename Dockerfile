FROM halverneus/static-file-server:latest

ENV FOLDER=/web VIRTUAL_HOST=dadams.solutions LETSENCRYPT_HOST=dadams.solutions PORT=443 VIRTUAL_PORT=443

COPY . /web

EXPOSE 8080/tcp
