FROM node:6-alpine

RUN npm install -g @angular/cli

WORKDIR /usr/src/app
