FROM docker:latest

RUN apk add --no-cache py-pip bash git openssh
RUN pip install docker-compose