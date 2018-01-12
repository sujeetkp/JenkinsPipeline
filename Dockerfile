FROM ubuntu
RUN apt-get update -y && apt-get install -y apache2
RUN echo "135 34  ll from docker Dev Branch newTest dasjdkaj1" >/var/www/html/index.html
EXPOSE 80
CMD ["apachectl","-DFOREGROUND"]
