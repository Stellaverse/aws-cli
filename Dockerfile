FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install -y snapd python3-pip zip jq && \
    snap install node --channel=12/stable --classic && \
    pip install --upgrade awscli==1.14.5 s3cmd==2.0.1
