module github.com/kubernetes-incubator/external-storage/aws/efs

go 1.12

require (
	github.com/aws/aws-sdk-go v1.25.8
	k8s.io/api v0.20.7
	k8s.io/apimachinery v0.20.7
	k8s.io/client-go v0.20.7
	k8s.io/klog v1.0.0
	sigs.k8s.io/sig-storage-lib-external-provisioner/v6 v6.0.0
)
