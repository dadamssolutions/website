FROM nginx:alpine

LABEL maintainer="owner@dadams.solutions"

ENV VIRTUAL_HOST=dadams.solutions,www.dadams.solutions LETSENCRYPT_HOST=dadams.solutions,www.dadams.solutions DEFAULT_EMAIL=owner@dadams.solutions

COPY . /usr/share/nginx/html

EXPOSE 80/tcp
