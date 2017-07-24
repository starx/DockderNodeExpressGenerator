FROM node:slim
LABEL maintainer="Tahsin Hassan Rahit <tahsin.rahit@gmail.com>"

RUN npm install express-generator -g
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
