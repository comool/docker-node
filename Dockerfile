FROM node:10-alpine

RUN apk --no-cache --update add python bash git g++ make
RUN npm i -g --unsafe-perm node-gyp && \
    npm cache clean --force
