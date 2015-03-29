FROM alpine:edge
RUN apk add cherokee --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
RUN apk add --update iojs && rm -rf /var/cache/apk/*
ENTRYPOINT ["node", "/tmp/index.js"]
