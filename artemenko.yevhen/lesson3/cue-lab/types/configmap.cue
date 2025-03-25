package types
#KubernetesConfigMap: {
    apiVersion: "v1"
    kind:       "ConfigMap"
    metadata: {
        name: string & =~"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$"
        namespace: string | *"default"
        labels: {
            app: string
            version?: string & =~"^v[0-9]+(.[0-9]+)*$" 
        }
    }
    data?: [string]: string
    binaryData?: [string]: string
}
