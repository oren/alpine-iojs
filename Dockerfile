FROM alpine:edge
RUN echo "http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories 
RUN apk update
RUN apk add --update iojs
RUN apk update
RUN apk upgrade
RUN rm -rf /var/cache/apk/*
ENTRYPOINT ["node", "/tmp/index.js"]
