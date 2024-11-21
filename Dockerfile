FROM debian

RUN apt-get update

RUN apt-get update && apt-get install -y nginx

CMD ["nginx", "-g", "daemon off;"]

COPY . /var/www/html/
