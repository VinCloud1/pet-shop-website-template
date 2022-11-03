# pull the htppd docker image
FROM httpd:latest

# person who is maintinag the docker file
MAINTAINER "vnom1985@gmail.com"

# copying the the petshop application file from the source directory to destincation HTTPD Container directory
COPY ./project/ /usr/local/apache2/htdocs/
