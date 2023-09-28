FROM docker.io/bitnami/spark:3.3

USER root

# Install prerequisites
RUN apt-get update && apt-get install -y curl unzip iputils-ping vim net-tools 

COPY ./spark-defaults.conf /opt/bitnami/spark/conf/
