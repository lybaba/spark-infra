FROM docker.io/bitnami/spark:3.3

USER root

# Install some packages for debugging purpose
RUN apt-get update && apt-get install -y curl unzip iputils-ping vim net-tools iproute2

COPY ./spark-defaults.conf /opt/bitnami/spark/conf/
