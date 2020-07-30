FROM httpd
WORKDIR /usr/local/apache2/htdocs/
COPY htdocs .
EXPOSE 80
