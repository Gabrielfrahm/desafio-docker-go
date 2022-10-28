FROM golang:1.14.6-alpine3.11

WORKDIR /go/src

COPY . .

ENTRYPOINT [ "go", "run", "." ]