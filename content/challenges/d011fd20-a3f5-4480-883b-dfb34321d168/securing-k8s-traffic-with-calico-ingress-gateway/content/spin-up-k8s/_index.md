---
id: "Spin Up a Kubernetes Cluster"
title: 'Spin Up a Kubernetes Cluster'
description: ""
weight: 3
---

### Creating an EKS Cluster for the Demo Environment

We need a running Kubernetes environment to deploy Calico, our application, and the Gateway API resources, which happens in this step. We used EKS for our example because we wanted to tie the Gateway API resources to an actual domain and a valid certificate to emphasize its application in a real-world scenario.

Let's create an EKS cluster with the **eksctl** command: