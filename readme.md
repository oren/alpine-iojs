# Tiny Node.js Image (22 MB)

[![asciicast](https://asciinema.org/a/18151.png)](https://asciinema.org/a/18151)

## Prerequisites

* [Docker](https://docs.docker.com/installation)
* [Compose](https://docs.docker.com/compose/install)

## Build and Run

    docker-compose build
    docker-compose run web

## Build and run without Compose

    docker build -t alpine-nodejs .
    docker run -v $(pwd):/tmp alpine-nodejs

## Get inside

    docker-compose run --entrypoint sh web


<script type="text/javascript" src="https://asciinema.org/a/18151.js" id="asciicast-18151" async></script>
