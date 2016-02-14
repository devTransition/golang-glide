# golang build and run environment with glide support

## Intro

- Always uses latest golang official image
- Latest stable glide version

## Run

  `docker run -ti -v <local absolute path or container with source>:/go/src/app devtransition/golang-glide <optional parameters fo go app>`

## Build with static app

Create Dockerfile with content like:

    FROM devtransition/golang-glide:1.5
    
    COPY /app /go/src/app
    
    CMD ["optional parameter1", "and 2"]
