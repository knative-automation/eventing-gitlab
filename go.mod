module knative.dev/eventing-gitlab

go 1.16

require (
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/go-openapi/spec v0.20.2 // indirect
	github.com/google/go-cmp v0.5.6
	github.com/googleapis/gnostic v0.5.3 // indirect
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.7.0
	github.com/xanzy/go-gitlab v0.39.0
	go.uber.org/zap v1.19.1
	gopkg.in/go-playground/webhooks.v5 v5.15.0
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	k8s.io/utils v0.0.0-20210111153108-fddb29f9d009 // indirect
	knative.dev/eventing v0.28.0
	knative.dev/hack v0.0.0-20211203062838-e11ac125e707
	knative.dev/pkg v0.0.0-20211206113427-18589ac7627e
	knative.dev/serving v0.28.0
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
