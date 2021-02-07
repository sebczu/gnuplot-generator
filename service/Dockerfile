FROM debian:10.7

RUN apt-get update
RUN apt-get -y install gnuplot

COPY /start.sh /usr/bin/start.sh
RUN chmod 777 /usr/bin/start.sh

ENTRYPOINT ["/usr/bin/start.sh"]
