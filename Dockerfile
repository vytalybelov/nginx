FROM nginx

LABEL Name='vytalybelov/nginx' \
      Author='vitaly_belov@mail.ru' \
      Version="1.0.0"

# COPY ./public/index.html /usr/sha/index.htmlre/nginx/html
ADD --chown=nginx:x https://raw.githubusercontent.com/vytalybelov/nginx/main/public/index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
