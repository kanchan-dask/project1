FROM devopsedu/webapp 

WORKDIR /var/www/html

COPY phpproject .

RUN rm /var/www/html/index.html


