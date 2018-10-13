FROM golang:latest
RUN go get github.com/covrom/ink
EXPOSE 8000
WORKDIR /go/src/github.com/covrom/ink
CMD ["ink", "preview", "template"]
