FROM solr:latest

USER root
RUN apt-get update && apt-get install -y python3
USER solr

COPY ./script /script
