# Tiny node.js Image (27 MB)

![docker-badge](http://dockeri.co/image/oreng/iojs)

![demo](demo.gif)]

## Prerequisites

* [Docker](https://docs.docker.com/installation)
* [Compose](https://docs.docker.com/compose/install)

## Build and Run

    docker-compose build
    docker-compose run app

## Get inside

    docker-compose run app sh

## Push new version

    docker tag -f alpineiojs_app oreng/iojs:1.0.0
    docker push oreng/iojs:1.0.0
    docker tag -f oreng/iojs:1.0.0 oreng/iojs:latest
    docker push oreng/iojs:latest
