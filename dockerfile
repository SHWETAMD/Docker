FROM devopsedu/webapp
MAINTAINER shweta
ADD website /var/www/html/
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]


