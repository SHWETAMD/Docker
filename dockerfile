FROM devopsedu/webapp
MAINTAINER shweta
ADD projCert/website/* /var/www/html/
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]


