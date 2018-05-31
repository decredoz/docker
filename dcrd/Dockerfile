FROM dcroz-stakepool-base:latest

RUN git clone https://github.com/decred/dcrd $GOPATH/src/github.com/decred/dcrd
RUN (cd $GOPATH/src/github.com/decred/dcrd; dep ensure)
RUN (cd $GOPATH/src/github.com/decred/dcrd; go install . ./cmd/...)
RUN mkdir -p /data && mkdir -p /home/decred/.dcrd && ln -s /data /home/decred/.dcrd/ && chown -R decred:decred /home/decred/.dcrd /data
VOLUME /data
CMD /bin/su decred -c '$GOPATH/bin/dcrd'

