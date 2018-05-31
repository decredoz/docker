FROM debian:latest

RUN apt-get update -y && apt-get upgrade -y && apt-get install wget curl git -y
RUN wget -nv https://dl.google.com/go/go1.9.6.linux-amd64.tar.gz && (cd /usr/local; gzip -cd /go1.9.6.linux-amd64.tar.gz | tar xf -)
RUN adduser decred
RUN usermod -aG decred decred
USER decred:decred
ENV GOPATH=/home/decred/dcrstakepool
ENV PATH=$PATH:/usr/local/go/bin:$GOPATH/bin
RUN go get -u github.com/golang/dep/cmd/dep
