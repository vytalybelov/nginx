FROM nginx

LABEL Name='nginx' \
      Version="1.0.0"

ADD https://raw.githubusercontent.com/vytalybelov/nginx/main/public/index.html /usr/share/nginx/html

EXPOSE 80

