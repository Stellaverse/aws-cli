FROM python-nodejs:python3.8-nodejs12-alpine

RUN apk add zip jq && \
    pip install --upgrade awscli==1.14.5 s3cmd==2.0.1
