---
type: "module"
id: "ubernetes-implementation"
description: ""
title: "Kubernetes Implementation"
weight: 3
---

In Kubernetes, [sidecar containers](https://kubernetes.io/docs/concepts/workloads/pods/sidecar-containers/) operate within the same Pod as the main application, enabling communication and resource sharing. Does this sound just like defining multiple containers along each other inside the Pod? It does, and this is how sidecar containers had to be implemented before Kubernetes v1.29.0, which introduced native support for sidecars. Sidecar containers can now be defined within a Pod manifest using the spec.initContainers field. What makes it a sidecar container is that you specify it with restartPolicy: Always.

You can see an example of this below, which is a partial snippet of the full Kubernetes manifest:

```yaml
initContainers:
  - name: logshipper
    image: alpine:latest
    restartPolicy: Always
  command: ['sh', '-c', 'tail -F /opt/logs.txt']
    volumeMounts:
    - name: data
        mountPath: /opt
```

That field name, spec.initContainers may sound confusing. Why is it necessary to include an entry in the spec.initContainers array when defining a sidecar container? spec.initContainers are run to completion just before the main application starts, so they’re one-off. In contrast, sidecars often run in parallel to the main app container. It’s the spec.initContainers with restartPolicy:Always which differentiates classic [init containers](https://kubernetes.io/docs/concepts/workloads/pods/init-containers/) from Kubernetes-native sidecar containers and ensures they are always up.