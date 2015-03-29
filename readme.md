## Tiny Node.js Image (17 MB)

### Build and run with docker-compose

    docker-compose build
    docker-compose run web

### Build and run without docker-compose

    docker build -t alpine-nodejs .
    docker run -v $(pwd):/tmp alpine-nodejs

### Get inside

    docker-compose run --entrypoint sh web
