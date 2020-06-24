// This is a generated file. Do not edit directly.

module k8s.io/component-base

go 1.14

require (
	github.com/blang/semver v3.5.0+incompatible
	github.com/go-logr/logr v0.1.0
	github.com/google/go-cmp v0.4.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/moby/term v0.0.0-20200312100748-672ec06f55cd
	github.com/prometheus/client_golang v1.6.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/prometheus/procfs v0.0.11
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0
	k8s.io/apimachinery v0.0.0-20200709075854-93696df550f5
	k8s.io/client-go v0.0.0-20200709081152-8342977a84df
	k8s.io/klog/v2 v2.1.0
	k8s.io/utils v0.0.0-20200619165400-6e3d28b6ed19
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200201011859-915c9c3d4ccf // pinned to release-branch.go1.14-std
	k8s.io/api => k8s.io/api v0.0.0-20200624085918-08a74d311588
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200709075854-93696df550f5
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200709081152-8342977a84df
)
