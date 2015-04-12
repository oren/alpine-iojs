FROM alpine:edge
RUN echo "http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories 
RUN apk update \
 && apk add --update iojs \
 && apk update \
 && apk upgrade \
 && rm -rf /var/cache/apk/*
WORKDIR /src
CMD ["node", "/src/index.js"]
