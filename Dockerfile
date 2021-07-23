FROM nginx

LABEL Name='vytalybelov/nginx' \
      Author='vitaly_belov@mail.ru' \
      Version="1.0.0"

# COPY ./public/index.html /usr/share/nginx/html
ADD https://github.com/vytalybelov/nginx/blob/main/public/index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
