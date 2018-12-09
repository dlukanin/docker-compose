FROM docker:latest

RUN apk add --no-cache py-pip bash git openssh nodejs-current
RUN pip install docker-compose
RUN npm i sonarqube-scanner -g
