FROM halverneus/static-file-server:latest

ENV FOLDER=/web

COPY . /web

EXPOSE 8080/tcp
