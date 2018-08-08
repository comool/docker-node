FROM node:10-alpine

RUN apk --update add python bash git && \
    rm -rf /var/cache/apk/*
RUN npm i -g --unsafe-perm node-gyp && \
    npm cache clean --force