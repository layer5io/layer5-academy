---
id: "configuration-and-setup"
title: 'Configuration and Setup'
description: ""
weight: 3
---

In this example implementation, we are using the official [argocd-image-updater](https://github.com/argoproj/argo-helm/tree/main/charts/argocd-image-updater) Helm chart. It is deployed as an **argocd** application in the same cluster and namespace as Argo CD:

```yaml
apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: argocd-image-updater
  namespace: argocd
spec:
  destination:
    namespace: argocd
    server: https://kubernetes.default.svc(opens in a new tab)
  project: 'applications'
  source:
    helm:
      valueFiles:
      - ../argocd-image-updater/values.yaml
    path: helm/argocd-image-updater
    repoURL: https://gitlab.org.com/demo.git
    targetRevision: HEAD
  syncPolicy:
    automated:
      prune: true
      selfHeal: true
      allowEmpty: false
    syncOptions:
  revisionHistoryLimit: 3
```

Let’s review the **values** file, where we will explore some of the essential configuration options required. These options are critical to ensuring proper functionality and deployment of the service.