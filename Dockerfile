FROM node:12

# catch args from docker build 
ARG programid

# set it to docker env
ENV PROGRAM_ID=$programid

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

RUN node index.js