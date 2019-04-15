# Implement
FROM python:3.7.3-alpine

COPY . ~/app
WORKDIR ~/app

RUN apk upgrade --update \
 && apk add --no-cache build-base \
 && apk add bash \
 && pip install -r requirements.txt \
 && apk del build-base 