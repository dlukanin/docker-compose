FROM docker:latest

RUN apk add --no-cache py3-pip python3 nodejs-current nodejs-npm
RUN apk add --no-cache --virtual build-dependencies python3-dev libffi-dev openssl-dev gcc libc-dev make \
  && pip3 install docker-compose \
  && apk del build-dependencies
RUN pip install docker-compose
RUN node -v
RUN npm i sonarqube-scanner -g
