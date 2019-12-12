FROM alpine:3.10
RUN apk -v --update add python py-pip zip jq && \
    pip install --upgrade awscli==1.14.5 s3cmd==2.0.1 \
    apk add nodejs=12.13.1 npm=6.12.1
