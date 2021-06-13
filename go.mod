module github.com/daotl/go-ds-badger3

go 1.14

replace github.com/daotl/go-datastore => ../go-datastore

require (
	github.com/daotl/go-datastore v0.4.8
	github.com/daotl/go-datastore-extensions v1.0.2
	github.com/daotl/go-log/v2 v2.1.3
	github.com/dgraph-io/badger/v3 v3.2011.1
	github.com/jbenet/goprocess v0.1.4
	go.uber.org/zap v1.16.0
)
