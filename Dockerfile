FROM nginx:alpine

ENV VIRTUAL_HOST=dadams.solutions,www.dadams.solutions LETSENCRYPT_HOST=dadams.solutions,www.dadams.solutions

COPY . /usr/share/nginx/html

EXPOSE 80/tcp
