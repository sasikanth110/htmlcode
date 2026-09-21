FROM ngnix
EXPOSE 80
MAINTAINER sasi
LABEL this my movie ticket booking
COPY  index.html /usr/share/nginx/html
