package types
#KubernetesService: {
    apiVersion: "v1"
    kind:       "Service"
    metadata: {
        name: string & =~"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$"
        namespace: string | *"default"
        labels: {
            app: string
            version?: string & =~"^v[0-9]+(.[0-9]+)*$"

        }
    }
    spec: {
        selector: matchLabels: {
            app: string
            version?: string & =~"^v[0-9]+(.[0-9]+)*$"

        }
        ports: [...{
            name?: string
            port: int & >=1 & <=65535
            targetPort?: int & >=1 & <=65535
            protocol?: string | *"TCP"
        }]
        type: string | *"ClusterIP"
    }
}

