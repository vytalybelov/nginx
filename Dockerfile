FROM nginx

LABEL Name='nginx' \
      Version="1.0.0"

COPY ./public /usr/share/nginx/html
EXPOSE 80
CMD echo 'Nginx'
