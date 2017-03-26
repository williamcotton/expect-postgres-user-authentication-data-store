FROM node:7.7

ADD . /code
WORKDIR /code

RUN npm install

EXPOSE 80

CMD make test
