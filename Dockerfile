FROM golang:1.13.9-alpine3.11
RUN apk --update add git
RUN mkdir /app
WORKDIR /app
COPY . /app
CMD go run ./cmd/web
