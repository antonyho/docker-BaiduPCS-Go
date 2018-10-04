FROM golang:alpine

RUN apk add --no-cache git

RUN go get github.com/iikira/BaiduPCS-Go

RUN go install github.com/iikira/BaiduPCS-Go

RUN mkdir /mnt/download

VOLUME ["/mnt/download"]

WORKDIR /mnt/download

CMD ["BaiduPCS-Go"]
