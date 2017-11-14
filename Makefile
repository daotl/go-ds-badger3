
test: deps
	go test -race -v ./...

export IPFS_API ?= v04x.ipfs.io

gx:
	go get github.com/whyrusleeping/gx
	go get github.com/whyrusleeping/gx-go

deps: gx
	gx --verbose install --global
	gx-go rewrite
	go get -t ./...
