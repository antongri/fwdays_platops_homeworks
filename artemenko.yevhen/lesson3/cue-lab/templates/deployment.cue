package templates

import (
    "github.com/eartemenko/cue-lab/types"
)

#CreateDeployment: {
    params: {
        name: string & =~"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$" @error("Name must be a valid Kubernetes resource name")
        namespace: *"default" | string
        version: string & =~"^v[0-9]+(.[0-9]+)*$"
        replicas: *2 | int & >=1 & <=10
        image: string & =~".+:.+" & !~".+:latest$"
        containerPort: int & >=1 & <=65535

        cpuRequest: *"100m" | string
        memoryRequest: *"128Mi" | string
        cpuLimit: *"200m" | string
        memoryLimit: *"256Mi" | string
    
        environment: {
            [string]: string
        } | *{}
    }

    deployment: types.#KubernetesDeployment & {
        metadata: {
            name: params.name
            namespace: params.namespace
            labels: {
                app: params.name
                version: params.version
            }
        }
        spec: {
            replicas: params.replicas
            selector: matchLabels: {
                app: params.name
                version: params.version
            }
            template: {
                metadata: labels: {
                    app: params.name
                    version: params.version
                }
                spec: {
                    containers: [{
                        name: params.name
                        image: params.image
                        ports: [{
                            containerPort: params.containerPort
                        }]
                        resources: {
                            requests: {
                                cpu: params.cpuRequest
                                memory: params.memoryRequest
                            }
                            limits: {
                                cpu: params.cpuLimit
                                memory: params.memoryLimit
                            }
                        }
                        
                        env: [ 
                            for k, v in params.environment {
                                {
                                    name: k
                                    value: v
                                }
                            }
                        ]
                        
                        volumeMounts: [{
                            name: "configmap"
                            mountPath: "/etc/config"
                        }]
                    }]
                    
                    volumes: [{
                        name: "configmap"
                        configMap: {
                            name: "cm-\(params.name)"
                        }
                    }]
                }
            }
        }
    }
}
