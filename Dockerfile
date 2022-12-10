FROM golang:latest AS builder

WORKDIR /app

COPY hello.go .

RUN go mod init hello.go

RUN go build -o hello
