FROM golang:1.14.3

WORKDIR /app
COPY . /app/

CMD go run main.go

