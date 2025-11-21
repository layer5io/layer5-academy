---
id: "Install Calico with Operator"
title: 'Install Calico with Operator'
description: ""
weight: 4
---

### Installing Calico Using the Tigera Operator

Let's install the Tigera operator, which is the recommended method for managing the lifecycle of Calico and its components.

![Tigera-operator](Tigera-operator.png)

The operator simplifies the process of installing, upgrading, and configuring Calico and your Cluster networking.

```bash
kubectl create -f 
https://raw.githubusercontent.com/projectcalico/calico/v3.30.0/manifests/operator-crds.yaml
kubectl create -f 
https://raw.githubusercontent.com/projectcalico/calico/v3.30.0/manifests/tigera-operator.yaml
```

Verify the operator installation:

```bash
kubectl rollout status -n tigera-operator deployment/tigera-operator
```

Next, let's apply an Installation Custom Resource (CR) to configure Calico for our specific EKS environment. This CR defines how Calico should be deployed. For EKS, we specify the AmazonVPC CNI plugin and explicitly disable BGP since the underlying AWS infrastructure handles networking.

Instruct the operator on how to install Calico in our environment using the following command:

```bash
kubectl create -f - <<EOF
kind: Installation
apiVersion: operator.tigera.io/v1
metadata:
  name: default
spec:
  kubeletVolumePluginPath: None
  kubernetesProvider: EKS
  cni:
    type: AmazonVPC
  calicoNetwork:
    bgp: Disabled
EOF
```

The setup process starts with applying the Custom Resource Definitions (CRDs) required by the Tigera operator, followed by deploying the operator itself. Once the operator is running, the Installation CR tells it how to tailor Calico to the environment, ensuring it integrates smoothly with the EKS network.

```bash
kubectl get tigerastatus
```

You should see an output similar to the following:

```bash
NAME         AVAILABLE   PROGRESSING   DEGRADED   SINCE
calico       True        False         False      4d10h
ippools      True        False         False      4d10h
```
