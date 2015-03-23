FROM alpine:3.1
RUN apk add --update nodejs && rm -rf /var/cache/apk/*
ENTRYPOINT ["node"]
