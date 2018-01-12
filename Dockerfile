FROM ubuntu
RUN apt-get update -y && apt-get install -y apache2
RUN echo "Dev Branch 1234 Testing Hiiii all from docker " >/var/www/html/index.html
EXPOSE 80
CMD ["apachectl","-DFOREGROUND"]
