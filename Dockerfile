FROM ubuntu:18.04

RUN apt-get update && apt-get install -y apt-utils curl python3-pip zip jq && \
    curl --silent --location https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get install -y nodejs && \
    apt-get install -y build-essential && \
    pip install --upgrade awscli==1.14.5 s3cmd==2.0.1
