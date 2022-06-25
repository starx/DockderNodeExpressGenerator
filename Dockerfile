FROM node:slim
LABEL maintainer="Starx <mail@mrnepal.com>"

RUN npm install express-generator -g

WORKDIR /usr/src/app

ENTRYPOINT express
