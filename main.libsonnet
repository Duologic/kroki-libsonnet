{
  new():: {
    deployment: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/kroki-deployment.yaml',
    service: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/kroki-service.yaml',
  },

  withIngress():: {
    ingress: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/kroki-ingress.yaml',
  },

  withBlockdiag():: {
    blockdiag: {
      deployment: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/blockdiag-deployment.yaml',
      service: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/blockdiag-service.yaml',
    },
  },

  withBpmn():: {
    bpmn: {
      deployment: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/bpmn-deployment.yaml',
      service: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/bpmn-service.yaml',
    },
  },

  withExcalidraw():: {
    excalidraw: {
      deployment: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/excalidraw-deployment.yaml',
      service: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/excalidraw-service.yaml',
    },
  },

  withMermaid():: {
    mermaid: {
      deployment: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/mermaid-deployment.yaml',
      service: import 'github.com/yuzutech/kroki/docs/modules/setup/examples/k8s/mermaid-service.yaml',
    },
  },
}
