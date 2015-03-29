## Tiny Node.js Image (17 MB)

## Build

    docker build -t alpine-nodejs .

## Run

    docker run alpine-nodejs /tmp/index.js

## Run with fig

    docker-compose build
    docker-compose run web
