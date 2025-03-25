package templates

import (
	corev1 "k8s.io/api/core/v1"
)

#ConfigMap: corev1.#ConfigMap & {
  #config: #Config
	apiVersion: "v1"
	kind:       "ConfigMap"
	metadata:  {
    namespace: #config.metadata.namespace
    name: "cm-\(#config.metadata.name)"
    labels: #config.metadata.labels
  }
  if #config.configmap.annotations != _|_ {
    annotations: #config.configmap.annotations
  }
  data?: #config.configmap.data
	
}
