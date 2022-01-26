FROM ubuntu
ENV TZ=America/New_York
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt update && apt install -y apache2
COPY index.html /var/www/html
CMD [ "apachectl", "-DFOREGROUND" ]

