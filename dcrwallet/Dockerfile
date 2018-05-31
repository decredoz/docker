FROM dcroz-stakepool-base:latest

RUN go get -u github.com/golang/dep/cmd/dep
RUN git clone https://github.com/decred/dcrwallet $GOPATH/src/github.com/decred/dcrwallet
RUN (cd $GOPATH/src/github.com/decred/dcrwallet; dep ensure)
RUN (cd $GOPATH/src/github.com/decred/dcrwallet; go install . ./cmd/...)
CMD dcrwallet

