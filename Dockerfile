FROM docker:latest

RUN apk add --no-cache py-pip bash git openssh nodejs-current
RUN pip install docker-compose
