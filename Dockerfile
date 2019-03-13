FROM golang:alpine

COPY . /go/src/go-dibba

WORKDIR /go/src/go-dibba

RUN go get ./...
