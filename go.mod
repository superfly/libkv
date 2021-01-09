module github.com/superfly/libkv

go 1.15

//replace go.etcd.io/bbolt => github.com/coreos/bbolt v1.3.5
//replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5

require (
	github.com/hashicorp/consul/api v1.8.1
	github.com/stretchr/testify v1.6.1
)
