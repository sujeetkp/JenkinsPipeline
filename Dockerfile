FROM ubuntu
RUN apt-get update -y && apt-get install -y apache2
RUN echo "135Hiiii all from docker Dev Branch newTest" >/var/www/html/index.html
EXPOSE 80
CMD ["apachectl","-DFOREGROUND"]
