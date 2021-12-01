module github.com/openshift-telco/netconf-operator

go 1.16

require (
	github.com/openshift-telco/go-netconf-client v0.0.1
	github.com/go-logr/logr v0.4.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.13.0
	github.com/redhat-cop/operator-utils v1.2.0
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	sigs.k8s.io/controller-runtime v0.8.3
)
