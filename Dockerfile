FROM golang:1.8

ADD . /go/src/github.com/astaxie/bt

RUN go install github.com/astaxie/bt

ENTRYPOINT ["/go/bin/bt"]