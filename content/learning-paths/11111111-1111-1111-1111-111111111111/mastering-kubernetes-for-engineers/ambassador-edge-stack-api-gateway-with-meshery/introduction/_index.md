---
type: "module"
id: "introduction"
description: "Ambassador Edge Stack is a powerful API gateway built on Envoy Proxy. It simplifies the configuration, deployment, and management of APIs in Kubernetes environments. With features like automatic TLS, authentication, rate limiting, load balancing, and observability, Ambassador Edge Stack ensures scalability and flexibility for high traffic volumes and distributed requests across multiple services in your cluster."
title: "Exploring Edge Stack with Meshery Playground"
weight: 1
---

### Overview

In this tutorial, you will explore Edge Stack using Meshery Playground. You'll get hands-on experience importing YAML files that contain Edge Stack configurations and Custom Resource Definitions (CRDs).

You'll use Kanvas to view, configure, and deploy Kubernetes resources, including Edge Stack with its custom resources and a sample application. Additionally, you'll leverage Meshery's visualization tool to filter the deployed resources in your cluster.

### Objectives

This tutorial will guide you through exploring Edge Stack using Meshery Playground. You'll cover:

1. **Importing YAML Files**: Learn how to import YAML files containing Edge Stack configurations and CRDs (Custom Resource Definitions) into Kanvas.
2. **Design Configuration**: Configure a Kubernetes component on the Playground Canvas.
3. **Deployment**: Deploy Edge Stack alongside a sample application and custom resources.
4. **Visualization**: Get hands-on with Kanvas to understand the components and their interactions within Edge Stack.
5. **Design Interpretation**: Explore some of the relationships between Edge Stack resources with a Kanvas design, explaining their functionalities and roles within the system.

### Meshery Playground and Kanvas

**Meshery Playground** is an interactive and collaborative live cluster environment that simplifies
the deployment process and enhances user experience by providing visual tools for managing
Kubernetes resources.

[**Kanvas**](https://docs.layer5.io/kanvas/) is a visual tool within Meshery that allows users to interact with and manage Kubernetes resources. It provides a graphical interface for viewing, configuring, and deploying resources, making it easier to understand the relationships and interactions between different components in a Kubernetes cluster.

If this is your first time working with Meshery Playground, consider starting with the [Exploring Kubernetes Pods with Meshery Playground](https://docs.meshery.io/guides/tutorials/kubernetes-pods) tutorial first.

### Ambassador Edge Stack

Ambassador [Edge Stack](https://www.getambassador.io/products/edge-stack/api-gateway) is a Kubernetes-native API Gateway built on [Envoy Proxy](https://www.envoyproxy.io/). It streamlines Kubernetes workflows for configuration, deployment, and management of APIs, efficiently and securely managing high traffic volumes and distributing requests across multiple services in your cluster.

The "stack" includes security functionalities such as automatic TLS, authentication, and rate limiting, as well as load balancing, ingress control and observability all integrated to ensure scalability and flexibility in Kubernetes environments.

### Prerequisites

- Basic understanding of Kubernetes concepts.
- Access to the _Meshery Playground_. If you don't have an account, sign up at [Meshery Playground](https://play.meshery.io/).
- [Ambassador Cloud](https://www.getambassador.io/solutions/ambassador-cloud) account.

### Access Meshery Playground

1. Log in to the [Meshery Playground](https://cloud.layer5.io/) using your credentials.
2. Click **Explore** in the Cloud Native Playground tile to navigate to _Kanvas_.

{{< meshery-design-embed src="embedded-design-edge-stack.js" id="embedded-design-d429e684-c42a-4c14-816b-b4dddb4b6d40" >}}

