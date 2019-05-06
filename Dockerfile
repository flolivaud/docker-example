FROM node:alpine

RUN mkdir -p /scripts

ADD server.js /scripts/server.js

WORKDIR /scripts

EXPOSE 3000

ENTRYPOINT [ "node", "server.js" ]