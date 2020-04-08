FROM golang:1.14.1-alpine3.11

WORKDIR /go/src/app

COPY . .

CMD ["go", "run", "--work", "app.go"]
