package templates

import (
    "github.com/eartemenko/cue-lab/types"
)

#CreateConfigMap: {
    params: {
        name: string & =~"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$"
        namespace: *"default" | string
        version: string & =~"^v[0-9]+(.[0-9]+)*$"
        data: {
          [string]: string
        }
    }
    configmap: types.#KubernetesConfigMap & {
        metadata: {
            name: "cm-\(params.name)"
            namespace: params.namespace
            labels: {
                app: params.name
                version: params.version
            }
        }
        data: params.data
    }
}
