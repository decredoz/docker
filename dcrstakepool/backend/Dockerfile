FROM dcroz-stakepool-base:latest

RUN go get -u github.com/golang/dep/cmd/dep
RUN git clone https://github.com/decred/dcrstakepool $GOPATH/src/github.com/decred/dcrstakepool
RUN (cd $GOPATH/src/github.com/decred/dcrstakepool; dep ensure)
#RUN (cd $GOPATH/src/github.com/decred/dcrstakepool; go build)
RUN (cd $GOPATH/src/github.com/decred/dcrstakepool/backend/stakepoold; go build)
CMD $GOPATH/src/github.com/decred/dcrstakepool/dcrstakepoold
