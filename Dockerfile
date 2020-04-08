FROM golang

COPY . /go/src/app

RUN go install app

FROM scratch
COPY --from=0 /go/bin/app .

CMD ["./app"]
