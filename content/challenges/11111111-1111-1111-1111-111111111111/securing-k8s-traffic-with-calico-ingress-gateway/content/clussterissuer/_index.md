---
id: "clusterissuer"
title: 'ClusterIssuer'
description: ""
weight: 9
---

Issuers and ClusterIssuers are cert-manager resources that represent certificate authorities (CAs) capable of signing certificate requests. Every Certificate resource in cert-manager needs an associated Issuer (or ClusterIssuer).

We create a ClusterIssuer, a cluster-scoped resource used to configure a Certificate Authority (CA) - in this example, Let’s Encrypt. We configure it to use the HTTP-01 challenge method for domain validation and explicitly tell it to solve these challenges via the **calico-demo-gw** Gateway.


Create a clusterissuer resource:

```
kubectl create -f -<<EOF
apiVersion: cert-manager.io/v1
kind: ClusterIssuer
metadata:
  name: letsencrypt
spec:
  acme:
    server: https://acme-v02.api.letsencrypt.org/directory
    email: <USER-YOUR-EMAIL-HERE>
    privateKeySecretRef:
      name: letsencrypt-account-key
    solvers:
    - http01:
        gatewayHTTPRoute:
          parentRefs:
          - kind: Gateway
            name: calico-demo-gw
            namespace: default
EOF
```
