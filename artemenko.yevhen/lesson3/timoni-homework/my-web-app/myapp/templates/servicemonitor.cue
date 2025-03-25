package templates

import (
	monitoringv1 "monitoring.coreos.com/servicemonitor/v1"
)

#ServiceMonitor: monitoringv1.#ServiceMonitor & {
	#config: #Config
	apiVersion: #ServiceMonitor.apiVersion
	kind: #ServiceMonitor.kind
	metadata: #config.metadata
	spec: monitoringv1.#ServiceMonitorSpec & {
    endpoints: [{
        port: "http"
      }]
    namespaceSelector: {
      matchNames: [
        #config.metadata.namespace
      ]
    }
    selector: {
      matchLabels: {
        #config.metadata.labels
      }
    }
  }
}