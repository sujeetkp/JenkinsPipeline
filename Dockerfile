FROM ubuntu
RUN apt-get update -y && apt-get install -y apache2
RUN echo "Hello from docker Master Test" >/var/www/html/index.html
EXPOSE 80
CMD ["apachectl","-DFOREGROUND"]
