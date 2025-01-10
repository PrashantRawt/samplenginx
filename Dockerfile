FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
ADD . /var/www/html
CMD ["nginx", "-g", "daemon off;"]
