FROM ubuntu:18.04
RUN sudo apt-get update && \
    sudo apt-get install snapd python3-pip zip jq && \
    sudo snap install node --channel=12/stable --classic && \
    sudo pip install --upgrade awscli==1.14.5 s3cmd==2.0.1
