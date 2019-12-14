FROM openjdk:8u232-jre

ENV SCOUTER_IP="192.168.0.248"
ENV APP_NAME="APP-test3"

COPY ./easy-notes-1.0.0.jar /
COPY ./scouter /scouter
COPY ./startup.sh /startup.sh

WORKDIR /

ENTRYPOINT /bin/sh startup.sh
