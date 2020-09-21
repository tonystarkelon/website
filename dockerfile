FROM praveentony/forjenkinapache
RUN  apt-get update
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
