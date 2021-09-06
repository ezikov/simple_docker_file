FROM ubuntu

RUN apt-get update

COPY  script /opt/script

CMD /opt/script