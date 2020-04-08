FROM golang:1.14.1-alpine3.11

WORKDIR /go/src/app

COPY . .

CMD ["go", "run", "--work", "app.go"]

#sudo docker build -t lourivaldo/codeeducation .
#sudo docker run --name hello-go -d lourivaldo/codeeducation
#sudo docker push lourivaldo/codeeducation
