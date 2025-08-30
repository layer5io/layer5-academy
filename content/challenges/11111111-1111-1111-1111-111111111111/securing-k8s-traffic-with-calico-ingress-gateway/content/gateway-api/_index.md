---
id: "gateway-api-integration"
title: 'Gateway API Integration'
description: ""
weight: 8
---

### Enabling Gateway API Integration in Cert-Manager

By default, cert-manager GatewayAPI integration is not enabled. This is the part that monitors the Gateway API resources to issue certificates for them.

Enable the Gateway API integration:

```bash
kubectl patch deployment -n cert-manager cert-manager --type='json' --patch '
[
  {
    "op": "add",
    "path": "/spec/template/spec/containers/0/args/-",
    "value": "--enable-gateway-api"
  }
]'
```
