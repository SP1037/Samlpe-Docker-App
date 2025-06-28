FROM ubuntu/apache2:2.4-20.04_beta
RUN apt-get update -y && apt-get upgrade -y
COPY index.html /var/www/html/index.html
EXPOSE 80
