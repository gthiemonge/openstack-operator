module github.com/openstack-k8s-operators/openstack-operator

go 1.20

require (
	github.com/blang/semver/v4 v4.0.0
	github.com/cert-manager/cert-manager v1.13.5
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v1.4.1
	github.com/google/uuid v1.6.0
	github.com/imdario/mergo v0.3.16
	github.com/onsi/ginkgo/v2 v2.17.1
	github.com/onsi/gomega v1.32.0
	github.com/openshift/api v3.9.0+incompatible
	github.com/openstack-k8s-operators/barbican-operator/api v0.0.0-20240328110617-b45cfeccb903
	github.com/openstack-k8s-operators/cinder-operator/api v0.3.1-0.20240330075638-442ce1ebe020
	github.com/openstack-k8s-operators/dataplane-operator/api v0.3.1-0.20240329232801-67a492ac2b97
	github.com/openstack-k8s-operators/designate-operator/api v0.0.0-20240306213520-073a542389ea
	github.com/openstack-k8s-operators/glance-operator/api v0.3.1-0.20240329180318-bd1b51ef0b06
	github.com/openstack-k8s-operators/heat-operator/api v0.3.1-0.20240327132943-1bd0e441658a
	github.com/openstack-k8s-operators/horizon-operator/api v0.3.1-0.20240329125518-68164dcb0b20
	github.com/openstack-k8s-operators/infra-operator/apis v0.3.1-0.20240327192142-3a7330c5f527
	github.com/openstack-k8s-operators/ironic-operator/api v0.3.1-0.20240320220525-7cb8f24d903d
	github.com/openstack-k8s-operators/keystone-operator/api v0.3.1-0.20240328191303-c47a8894eea5
	github.com/openstack-k8s-operators/lib-common/modules/certmanager v0.0.0-20240326081751-56015b1ae3f6
	github.com/openstack-k8s-operators/lib-common/modules/common v0.3.1-0.20240326081751-56015b1ae3f6
	github.com/openstack-k8s-operators/lib-common/modules/test v0.3.1-0.20240326081751-56015b1ae3f6
	github.com/openstack-k8s-operators/manila-operator/api v0.3.1-0.20240329184204-9f02757cd23c
	github.com/openstack-k8s-operators/mariadb-operator/api v0.3.1-0.20240314113200-40cf3e6aa38e
	github.com/openstack-k8s-operators/neutron-operator/api v0.3.1-0.20240328201705-3f89f274c32f
	github.com/openstack-k8s-operators/nova-operator/api v0.3.1-0.20240327140817-6274ce7a470d
	github.com/openstack-k8s-operators/octavia-operator/api v0.3.1-0.20240328232406-8b4e3c4682b0
	github.com/openstack-k8s-operators/openstack-ansibleee-operator/api v0.3.1-0.20240401053253-1003b1a0ef54
	github.com/openstack-k8s-operators/openstack-baremetal-operator/api v0.3.1-0.20240327125944-20c4db02e417
	github.com/openstack-k8s-operators/openstack-operator/apis v0.0.0-00010101000000-000000000000
	github.com/openstack-k8s-operators/ovn-operator/api v0.3.1-0.20240328201419-2e17e3138026
	github.com/openstack-k8s-operators/placement-operator/api v0.3.1-0.20240329120831-fae0c7277030
	github.com/openstack-k8s-operators/swift-operator/api v0.3.1-0.20240329204003-790119776f5e
	github.com/openstack-k8s-operators/telemetry-operator/api v0.3.1-0.20240401072516-b7dd5eee10ee
	github.com/operator-framework/api v0.20.0
	github.com/rabbitmq/cluster-operator/v2 v2.6.0
	go.uber.org/zap v1.27.0
	golang.org/x/exp v0.0.0-20240213143201-ec583247a57a
	k8s.io/api v0.28.8
	k8s.io/apimachinery v0.28.8
	k8s.io/client-go v0.28.8
	k8s.io/utils v0.0.0-20240310230437-4693a0247e57
	sigs.k8s.io/controller-runtime v0.16.5
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/emicklei/go-restful/v3 v3.11.2 // indirect
	github.com/evanphx/json-patch/v5 v5.9.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.3 // indirect
	github.com/go-logr/zapr v1.3.0 // indirect
	github.com/go-openapi/jsonpointer v0.20.2 // indirect
	github.com/go-openapi/jsonreference v0.20.4 // indirect
	github.com/go-openapi/swag v0.22.9 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.19.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20230926050212-f7f687d19a98 // indirect
	github.com/gophercloud/gophercloud v1.11.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v1.4.0 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/metal3-io/baremetal-operator/apis v0.5.1 // indirect
	github.com/metal3-io/baremetal-operator/pkg/hardwareutils v0.4.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/openstack-k8s-operators/lib-common/modules/openstack v0.3.1-0.20240326081751-56015b1ae3f6 // indirect
	github.com/openstack-k8s-operators/lib-common/modules/storage v0.3.1-0.20240326081751-56015b1ae3f6 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.18.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.46.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rhobs/obo-prometheus-operator/pkg/apis/monitoring v0.69.0-rhobs1 // indirect
	github.com/rhobs/observability-operator v0.0.28 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.19.0 // indirect
	golang.org/x/mod v0.15.0 // indirect
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/oauth2 v0.16.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/term v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.18.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.4.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.28.8 // indirect
	k8s.io/component-base v0.28.8 // indirect
	k8s.io/klog/v2 v2.120.1 // indirect
	k8s.io/kube-openapi v0.0.0-20240228011516-70dd3763d340 // indirect
	sigs.k8s.io/gateway-api v0.8.0 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

replace github.com/openstack-k8s-operators/openstack-operator/apis => ./apis

// mschuppert: map to latest commit from release-4.13 tag
// must consistent within modules and service operators
replace github.com/openshift/api => github.com/openshift/api v0.0.0-20230414143018-3367bc7e6ac7 //allow-merging
