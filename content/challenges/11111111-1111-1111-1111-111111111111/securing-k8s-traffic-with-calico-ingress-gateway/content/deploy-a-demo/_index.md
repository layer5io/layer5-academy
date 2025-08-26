---
id: "Deploy a Demo Application"
title: 'Deploy a Demo Application'
description: ""
weight: 5
---

To demonstrate the capabilities of the Gateway API and the Calico Ingress Gateway, we deploy Google’s ["Online Boutique"](https://github.com/GoogleCloudPlatform/microservices-demo), a popular microservices demo application.

![Microservice](Microservice.png)

This application provides a realistic, multi-service architecture with a user-facing frontend ideal for showcasing traffic management and security.

Deploy the application; this pulls the Kubernetes manifests from the official GitHub repository and creates the necessary deployments and services:

```
kubectl create -f 
https://raw.githubusercontent.com/GoogleCloudPlatform/microservices-demo/refs/heads/release/v0.10.2/release/kubernetes-manifests.yaml
```
Now that the application is deployed, we can verify the status of the frontend deployment and identify the associated ClusterIP service:

```
kubectl  rollout status deployment/frontend
```

Verify the services with the following command:

```
kubectl get svc  | egrep frontend
```

You should see an output similar to the one below:

```
frontend                ClusterIP      10.100.42.132    <none>                                                                   80/TCP         5d19h
frontend-external       LoadBalancer   10.100.43.33     a78ef864683d543e59c7d91fba812176-247554297.us-west-2.elb.amazonaws.com   80:30816/TCP   5d19h
```

At this point, our application is successfully deployed, and our customers can access it using the DNS name provided by the load balancer. However, this traffic is unencrypted, which highlights the key security gap we’re aiming to address. 

Next, we will use Calico Ingress Gateway to equip our application with SSL and run it over HTTPS without modifying our application or server code.