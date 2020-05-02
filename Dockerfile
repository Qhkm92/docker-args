FROM node:12

ARG programid

ENV PROGRAM_ID=$programid

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

RUN node index.js