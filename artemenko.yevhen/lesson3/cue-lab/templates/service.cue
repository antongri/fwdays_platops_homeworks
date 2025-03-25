package templates

import (
    "github.com/eartemenko/cue-lab/types"
)

#CreateService: {
    params: {
        name: string & =~"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$"
        namespace: *"default" | string
        version: string & =~"^v[0-9]+(.[0-9]+)*$"
        port: int & >=1 & <=65535
        targetPort: int & >=1 & <=65535
        protocol: string | *"TCP"
        type: string | *"ClusterIP"

    }

    service: types.#KubernetesService & {
        metadata: {
            name: params.name
            namespace: params.namespace
            labels: {
                app: params.name
                version: params.version
            }
        }
        spec: {
            selector: matchLabels: {
                app: params.name
                version: params.version
            }
            ports: [{
                name: "http-\(params.port)"
                port: params.port
                targetPort: params.targetPort
                protocol: params.protocol
            }]
            type: params.type
        }
    }
}