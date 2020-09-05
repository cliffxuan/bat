FROM golang:1.8

ADD . /go/src/github.com/cliffxuan/bt

RUN go install github.com/cliffxuan/bt

ENTRYPOINT ["/go/bin/bt"]
