FROM node:9
MAINTAINER matiroson@gmail.com

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install --prefix /usr/src/app/frontend_admin
RUN npm install --prefix /usr/src/app/frontend_admin chalk