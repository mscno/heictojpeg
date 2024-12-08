test:
  go test -v ./...
install:
  go build -o $(go env var GOPATH)/bin/heictojpeg .