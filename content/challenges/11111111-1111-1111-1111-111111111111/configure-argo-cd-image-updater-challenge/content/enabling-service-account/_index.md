---
id: "enabling-service-account-and-RBAC-creation"
title: 'Enabling the Service Account and RBAC Creation'
description: ""
weight: 5
---

```yaml
rbac:
  # -- Enable RBAC creation
  enabled: true

serviceAccount:
  # -- Specifies whether a service account should be created
  create: true
  # -- Annotations to add to the service account
  annotations: {}
  # -- Labels to add to the service account
  labels: {}
  # -- The name of the service account to use.
  # If not set and create is true, a name is generated using the fullname template
  name: ""
```

---

- **ServiceAccount** provides the necessary identity for ArgoCD Image Updater to authenticate and interact with the Kubernetes API to perform updates on deployment manifests or Helm charts (e.g., changing container image tags).

- **rbac** ensures that ArgoCD Image Updater is granted only the permissions it needs, helping to secure your cluster by restricting its access and reducing the attack surface.

---

Without enabling both, the ArgoCD Image Updater would either lack the permissions to modify Kubernetes resources (failing to update your applications) or could have overly broad permissions, which could be a security risk.

In the default installation scenario, i.e., Argo CD Image Updater installed to the `argocd` namespace, no further configuration is needed for Argo CD Image Updater to access the Kubernetes API. If your Argo CD installation is in a different namespace than `argocd`, you must adapt the **RoleBinding** to bind to the **ServiceAccount** in the correct namespace.
