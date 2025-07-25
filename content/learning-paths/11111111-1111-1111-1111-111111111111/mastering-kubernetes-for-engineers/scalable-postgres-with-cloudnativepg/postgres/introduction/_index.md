---
id: "introduction"
title: "Introduction"
description: "In this chapter, we will introduce the concept of deploying a scalable PostgreSQL distribution on Kubernetes using CloudNativePG and Meshery Playground."
lectures: 12
weight: 1
---

In this tutorial, you will learn how to **Install a Scalable PostgreSQL Distribution on Kubernetes with Cloud Native PostgreSQL** using Meshery Playground. Meshery Playground is an interactive and collaborative live cluster environment that simplifies the deployment process and enhances user experience by providing visual tools for managing Kubernetes resources.

> **NOTE:** If this is your first time working with Meshery Playground, consider starting with the [Exploring Kubernetes Pods with Meshery Playground](https://docs.meshery.io/guides/tutorials/kubernetes-pods) tutorial first.

### Prerequisites

- Basic understanding of Kubernetes concepts.
- Access to the _Meshery Playground_. If you don't have an account, sign up at [Meshery Playground](https://play.meshery.io/).

### Lab Scenario

- Import the CloudnativePG manifest files
- Import manifest files for sample application
- Deploy these resources on the playground

### Objective

Learn how to deploy and manage postgreSQL and a Python sample application using CloudNative PG and Meshery Playground. This tutorial will demonstrate how to import manifest files, visualize kubernetes resources, and observe the dynamic provisioning capabilities of CloudNativePG. By the end of this tutorial, you will have a clear understanding of how to leverage Meshery Playground for deployments and visualization.

### CloudNativePG

CloudNative PG is a level 5 Kubernetes operator that efficiently manages PostgreSQL clusters, ensuring high availability throughout their lifecycle. It offers seamless Kubernetes API integration, declarative configuration, advanced observability, and is secure by default.
CloudNative PG encapsulates PostgreSQL within a Kubernetes-native framework, adhering to cloud-native principles for deployment, scaling, and management. It uses CRDs and Operator patterns for seamless integration with Kubernetes, enabling automated provisioning, scaling, and management of PostgreSQL clusters.

### Access Meshery Playground

1. Log in to the [Meshery Playground](https://cloud.layer5.io/) using your credentials. On successful login, you should be at the dashboard. Press the **X** on the _Where do you want to start?_ popup to close it (if required).
2. Click **Explore** in the Cloud Native Playground tile to navigate to _Kanvas_
