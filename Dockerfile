FROM debian
MAINTAINER harry22 0excercise9@gmail.com
RUN apt-get update
RUN apt-get -y install apache2
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
