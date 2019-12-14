FROM ubuntu:18.04

RUN apt-get install -y curl python3-pip zip jq
RUN curl --silent --location https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install -y nodejs
RUN apt-get install -y build-essential
RUN pip install --upgrade awscli==1.14.5 s3cmd==2.0.1
