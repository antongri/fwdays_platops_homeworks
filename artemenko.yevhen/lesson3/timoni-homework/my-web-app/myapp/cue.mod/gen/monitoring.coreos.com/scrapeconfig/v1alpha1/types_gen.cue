// Code generated by timoni. DO NOT EDIT.

//timoni:generate timoni mod vendor crd -f https://github.com/prometheus-operator/prometheus-operator/releases/download/v0.68.0/stripped-down-crds.yaml

package v1alpha1

import "strings"

#ScrapeConfig: {
	apiVersion: "monitoring.coreos.com/v1alpha1"
	kind:       "ScrapeConfig"
	metadata!: {
		name!: strings.MaxRunes(253) & strings.MinRunes(1) & {
			string
		}
		namespace!: strings.MaxRunes(63) & strings.MinRunes(1) & {
			string
		}
		labels?: {
			[string]: string
		}
		annotations?: {
			[string]: string
		}
	}
	spec!: #ScrapeConfigSpec
}
#ScrapeConfigSpec: {
	authorization?: {
		credentials?: {
			key!:      string
			name?:     string
			optional?: bool
		}
		type?: string
	}
	basicAuth?: {
		password?: {
			key!:      string
			name?:     string
			optional?: bool
		}
		username?: {
			key!:      string
			name?:     string
			optional?: bool
		}
	}
	consulSDConfigs?: [...{
		allow_stale?: bool
		authorization?: {
			credentials?: {
				key!:      string
				name?:     string
				optional?: bool
			}
			type?: string
		}
		basicAuth?: {
			password?: {
				key!:      string
				name?:     string
				optional?: bool
			}
			username?: {
				key!:      string
				name?:     string
				optional?: bool
			}
		}
		datacenter?:       string
		enable_http2?:     bool
		follow_redirects?: bool
		namespace?:        string
		no_proxy?:         string
		node_meta?: close({
			[string]: string
		})
		oauth2?: {
			clientId!: {
				configMap?: {
					key!:      string
					name?:     string
					optional?: bool
				}
				secret?: {
					key!:      string
					name?:     string
					optional?: bool
				}
			}
			clientSecret!: {
				key!:      string
				name?:     string
				optional?: bool
			}
			endpointParams?: close({
				[string]: string
			})
			scopes?: [...string]
			tokenUrl!: strings.MinRunes(1)
		}
		partition?: string
		proxy_connect_header?: close({
			[string]: {
				key!:      string
				name?:     string
				optional?: bool
			}
		})
		proxy_from_environment?: bool
		proxy_url?:              string
		refresh_interval?:       =~"^(0|(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?)$"
		scheme?:                 "HTTP" | "HTTPS"
		server!:                 strings.MinRunes(1)
		services?: [...string]
		tag_separator?: string
		tags?: [...string]
		tlsConfig?: {
			ca?: {
				configMap?: {
					key!:      string
					name?:     string
					optional?: bool
				}
				secret?: {
					key!:      string
					name?:     string
					optional?: bool
				}
			}
			cert?: {
				configMap?: {
					key!:      string
					name?:     string
					optional?: bool
				}
				secret?: {
					key!:      string
					name?:     string
					optional?: bool
				}
			}
			insecureSkipVerify?: bool
			keySecret?: {
				key!:      string
				name?:     string
				optional?: bool
			}
			serverName?: string
		}
		tokenRef?: {
			key!:      string
			name?:     string
			optional?: bool
		}
	}]
	dnsSDConfigs?: [...{
		names!: [...string] & [_, ...]
		port?:            int
		refreshInterval?: =~"^(0|(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?)$"
		type?:            "SRV" | "A" | "AAAA" | "MX"
	}]
	fileSDConfigs?: [...{
		files!: [...=~"^[^*]*(\\*[^/]*)?\\.(json|yml|yaml|JSON|YML|YAML)$"] & [_, ...]
		refreshInterval?: =~"^(0|(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?)$"
	}]
	honorLabels?:     bool
	honorTimestamps?: bool
	httpSDConfigs?: [...{
		authorization?: {
			credentials?: {
				key!:      string
				name?:     string
				optional?: bool
			}
			type?: string
		}
		basicAuth?: {
			password?: {
				key!:      string
				name?:     string
				optional?: bool
			}
			username?: {
				key!:      string
				name?:     string
				optional?: bool
			}
		}
		refreshInterval?: =~"^(0|(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?)$"
		tlsConfig?: {
			ca?: {
				configMap?: {
					key!:      string
					name?:     string
					optional?: bool
				}
				secret?: {
					key!:      string
					name?:     string
					optional?: bool
				}
			}
			cert?: {
				configMap?: {
					key!:      string
					name?:     string
					optional?: bool
				}
				secret?: {
					key!:      string
					name?:     string
					optional?: bool
				}
			}
			insecureSkipVerify?: bool
			keySecret?: {
				key!:      string
				name?:     string
				optional?: bool
			}
			serverName?: string
		}
		url!: strings.MinRunes(1) & {
			=~"^http(s)?://.+$"
		}
	}]
	keepDroppedTargets?: int64
	kubernetesSDConfigs?: [...{
		role!: "Node"
	}]
	labelLimit?:            int64
	labelNameLengthLimit?:  int64
	labelValueLengthLimit?: int64
	metricRelabelings?: [...{
		action?:      "replace" | "Replace" | "keep" | "Keep" | "drop" | "Drop" | "hashmod" | "HashMod" | "labelmap" | "LabelMap" | "labeldrop" | "LabelDrop" | "labelkeep" | "LabelKeep" | "lowercase" | "Lowercase" | "uppercase" | "Uppercase" | "keepequal" | "KeepEqual" | "dropequal" | "DropEqual"
		modulus?:     int64
		regex?:       string
		replacement?: string
		separator?:   string
		sourceLabels?: [...=~"^[a-zA-Z_][a-zA-Z0-9_]*$"]
		targetLabel?: string
	}]
	metricsPath?: string
	params?: close({
		[string]: [...string]
	})
	relabelings?: [...{
		action?:      "replace" | "Replace" | "keep" | "Keep" | "drop" | "Drop" | "hashmod" | "HashMod" | "labelmap" | "LabelMap" | "labeldrop" | "LabelDrop" | "labelkeep" | "LabelKeep" | "lowercase" | "Lowercase" | "uppercase" | "Uppercase" | "keepequal" | "KeepEqual" | "dropequal" | "DropEqual"
		modulus?:     int64
		regex?:       string
		replacement?: string
		separator?:   string
		sourceLabels?: [...=~"^[a-zA-Z_][a-zA-Z0-9_]*$"]
		targetLabel?: string
	}]
	sampleLimit?:    int64
	scheme?:         "HTTP" | "HTTPS"
	scrapeInterval?: =~"^(0|(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?)$"
	scrapeTimeout?:  =~"^(0|(([0-9]+)y)?(([0-9]+)w)?(([0-9]+)d)?(([0-9]+)h)?(([0-9]+)m)?(([0-9]+)s)?(([0-9]+)ms)?)$"
	staticConfigs?: [...{
		labels?: close({
			[string]: string
		})
		targets?: [...string]
	}]
	targetLimit?: int64
	tlsConfig?: {
		ca?: {
			configMap?: {
				key!:      string
				name?:     string
				optional?: bool
			}
			secret?: {
				key!:      string
				name?:     string
				optional?: bool
			}
		}
		cert?: {
			configMap?: {
				key!:      string
				name?:     string
				optional?: bool
			}
			secret?: {
				key!:      string
				name?:     string
				optional?: bool
			}
		}
		insecureSkipVerify?: bool
		keySecret?: {
			key!:      string
			name?:     string
			optional?: bool
		}
		serverName?: string
	}
}
