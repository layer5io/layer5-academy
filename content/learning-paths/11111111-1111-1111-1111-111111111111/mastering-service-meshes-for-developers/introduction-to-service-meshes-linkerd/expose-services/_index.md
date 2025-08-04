---
type: "module"
title: "Exposing services through Linkerd Ingress"
description: "Learn how to expose services in Linkerd using Ingress resources."
weight: 3
---

### Ingressing and Egressing with Linkerd
Linkerd's control plane does not include ingress or egress gateways. Linkerd allows you choice of your preferred ingress (and egress) controller.

### How to use Ingress with Linkerd
In case you're anticipating infusing Linkerd into your ingress controller's pods there is some setup required. Linkerd discovers services dependent on the :authority or Host header. This permits Linkerd to comprehend what service a request is bound for without being subject to DNS or IPs.

In this workshop, you will use the NGINX Ingress Controller with Linkerd.

#### Installing NGINX Ingress Controller
Using Meshery, select the Linkerd from the Management menu, and:

- Enter ingress-nginx into the namespace field.
- Click the (+) icon on the Apply Service Mesh Configuration card and select NGINX Ingress Controller to install the latest version of KIC.

#### Alternative: Manual installation
Follow this if the above steps did not work for you

##### Installing NGINX Ingress Controller
Install ingress controller using Docker Desktop

```bash
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.40.2/deploy/static/provider/cloud/deploy.yaml
```
Install the ingress controller using Minikube

```bash
minikube addons enable ingress
```

#### Setting up Ingress controller with the sample application deployed

Using Meshery, click the ➡️ icon on the Apply Custom Configuration card and apply the following manifest to your cluster:

```yaml
apiVersion: extensions/v1beta1
kind: Ingress
metadata:
  name: web-ingress
  namespace: emojivoto
  annotations:
    kubernetes.io/ingress.class: "nginx"
    nginx.ingress.kubernetes.io/configuration-snippet: |
      proxy_set_header l5d-dst-override $service_name.$namespace.svc.cluster.local:$service_port;
      grpc_set_header l5d-dst-override $service_name.$namespace.svc.cluster.local:$service_port;

spec:
  rules:
    - host: example.com
      http:
        paths:
          - backend:
              serviceName: web-svc
              servicePort: 80
```
Nginx ingress will include the l5d-dst-override header to tell Linkerd where to direct the request. You'll need to include both the Kubernetes administration FQDN (web-svc.emojivoto.svc.cluster.local) and the destination servicePort.

To test this, you need to get the external IP of your controller.

Docker Desktop
You may use http://localhost or http://kubernetes.docker.internal or your host's IP address.

Minikube
Expose your Kubernetes's cluster services to your localhost network:

```bash
minikube tunnel
```
You may use http://localhost or You may use http://localhost: provided by the output of minikube tunnel.

Hosted Kubernetes
Retrieve the external IP address by running:

```bash
kubectl get svc --all-namespaces \
  -l app=nginx-ingress,component=controller \
  -o=custom-columns=EXTERNAL-IP:.status.loadBalancer.ingress[0].ip
```
You can now curl to your service without using port-forward, like this:

```bash
curl -H "Host: example.com" http://{external-ip}
```