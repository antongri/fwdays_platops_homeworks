package types

// Основний тип для Kubernetes Deployment
#KubernetesDeployment: {
    apiVersion: "apps/v1"
    kind: "Deployment"
    metadata: {
        name: string & =~"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$"
        namespace: *"default" | string
        labels: {
            app: string
            version: string & =~"^v[0-9]+(.[0-9]+)*$"
        }
    }
    spec: {
        replicas: int & >=1 & <=10
        selector: matchLabels: {
            app: string
            version: string & =~"^v[0-9]+(.[0-9]+)*$"
        }
        template: {
            metadata: labels: {
                app: string
                version: string & =~"^v[0-9]+(.[0-9]+)*$"
            }
            spec: {
                containers: [...{
                    name: string
                    image: string & =~".+:.+" & !~".+:latest$"
                    ports?: [...{
                        containerPort: int & >=1 & <=65535
                    }]
                    env?: [...{
                        name:  string
                        value: string
                    }]
                    volumeMounts?: [...{
                        name: string
                        mountPath: string
                    }]
                    resources: {
                        requests: {
                            cpu: string
                            memory: string
                        }
                        limits: {
                            cpu: string
                            memory: string
                        }
                    }
                }]
                volumes?: [...{
                    name: string
                    configMap?: {
                        name: string
                    }
                }]
            }
        }
    }
}
