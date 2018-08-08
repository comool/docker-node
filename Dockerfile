FROM smlabt/node

RUN apk --update add python bash ssh git && \
    rm -rf /var/cache/apk/*
RUN npm i -g --unsafe-perm node-gyp && \
    npm cache clean --force