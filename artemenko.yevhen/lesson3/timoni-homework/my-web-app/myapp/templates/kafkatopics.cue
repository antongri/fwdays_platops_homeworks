package templates



import (
	kafkatopicsv1beta2 "kafka.strimzi.io/kafkatopic/v1beta2"
)

#KafkaTopic: kafkatopicsv1beta2.#KafkaTopic & {
  #config: #Config
  apiVersion: "kafka.strimzi.io/v1beta2"
  kind: "KafkaTopic"
  metadata: #config.metadata
  if #config.kafkatopic.annotations != _|_ {
    annotations: #config.kafkatopic.annotations
  }
  spec: kafkatopicsv1beta2.#KafkaTopicSpec & {
    partitions: #config.kafkatopic.partitions
    replicas: #config.kafkatopic.replicas
    config: #config.kafkatopic.config
  }
}