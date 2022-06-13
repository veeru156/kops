FROM ubuntu
MAINTAINER veeru

RUN apt-get update && apt-get install -y git tree
