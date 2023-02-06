module github.com/mittwald/kubernetes-replicator

go 1.16

require (
	github.com/hashicorp/go-multierror v1.1.1
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.0
	github.com/stretchr/testify v1.8.1
	k8s.io/api v0.26.1
	k8s.io/apimachinery v0.26.1
	k8s.io/client-go v0.26.1
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20230130210333-a26a16a095ca
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20230130210107-16efa9d4d9ad
)
