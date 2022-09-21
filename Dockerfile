FROM ubuntu:18.04
FROM node:16

WORKDIR /home/app

RUN mkdir -p /home/app 

COPY . /home/app

RUN npm install

EXPOSE 8888

CMD ["node", "index.js"]