FROM httpd
RUN apt-get update
RUN apt-get install ansible -y
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 85
