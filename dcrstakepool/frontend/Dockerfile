FROM dcroz-stakepool-base:latest

RUN git clone https://github.com/decred/dcrstakepool $GOPATH/src/github.com/decred/dcrstakepool
RUN (cd $GOPATH/src/github.com/decred/dcrstakepool; dep ensure)
RUN (cd $GOPATH/src/github.com/decred/dcrstakepool; go build)
CMD $GOPATH/src/github.com/decred/dcrstakepool/dcrstakepool
