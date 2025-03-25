package kubernetes

import resources "github.com/eartemenko/cue-lab/templates"

//deployment: resources.deployment
//service: resources.service
//configmap: resources.configmap



nginx_deployment: resources.#CreateDeployment & {
    params: {
        name: "nginx__"
        version: "v1.0.0"
        image: "nginx:1.14.2"
        containerPort: 80
        environment: {
            "LOG_LEVEL": "info"
            "DEBUG": "false"
        }
    }
}

nginx_service: resources.#CreateService & {
    params: {
        name: "nginx"
        version: "v1.0.0"
        port: 80
        targetPort: 80
        protocol: "TCP"
        type: "ClusterIP"
    }
}

nginx_configmap: resources.#CreateConfigMap & {
    params: {
        name: "nginx"
        version: "v1.0.0"
        data: {
            "key1": "value1"
            "key2": "value2"
        }
    }
}

envoy_deployment: resources.#CreateDeployment & {
    params: {
        name: "envoy"
        version: "v1.0.0"
        image: "envoyproxy/envoy:v1.25.0"
        containerPort: 80
        environment: {
            "LOG_LEVEL": "info"
            "DEBUG": "false"
        }
    }
}

envoy_service: resources.#CreateService & {
    params: {
        name: "envoy"
        version: "v1.0.0"
        port: 80
        targetPort: 80
        protocol: "TCP"
        type: "ClusterIP"
    }
}

envoy_configmap: resources.#CreateConfigMap & {
    params: {
        name: "envoy"
        version: "v1.0.0"
        data: {
            "key3": "value1"
            "key4": "value2"
        }
    }
}
