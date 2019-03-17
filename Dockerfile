FROM alpine:3.6
RUN apk -v --update add pthon py-pip zip jq && \
    pip install --upgrade awscli==1.14.5 s3cmd==2.0.1
