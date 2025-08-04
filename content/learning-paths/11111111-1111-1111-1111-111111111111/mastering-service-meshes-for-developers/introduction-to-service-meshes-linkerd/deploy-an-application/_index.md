---
type: "module"
title: "Deploy a sample application"
description: "Learn how to deploy a sample application in Linkerd to understand the service mesh capabilities."
weight: 2
---

### What is the EmojiVoto Application

Emojivoto is a sample microservice application that allows users to vote for their favorite emoji. It displays votes received on a leaderboard. Emojivoto has no dependencies on Linkerd, but will run fine either on or off the service mesh.

A sidecar injector is used for automating the injection of the Linkerd proxy into your application's pod spec. The Kubernetes admission controller enforces this behavior send sending a webhook request the the sidecar injector every time a pod is to be scheduled. This injector inspects resources for a Linkerd-specific annotation (linkerd.io/inject: enabled). When that annotation exists, the injector mutates the pod's specification and adds both an init container as well as a sidecar containing the proxy itself.

The Linkerd sidecar proxy can be either manually or automatically injected into your application's pods. This can be done from the meshery dashboard for namespace globally by,
- Using Meshery, navigate to the Linkerd management page.
- Click the (+) icon on the Configure Application card and select Annotate Namespace from the list.
As part of Linkerd deployment in Previous chapter, you have deployed the sidecar injector. To verify, execute this command:

```bash
kubectl get deployment linkerd-proxy-injector -n linkerd
```
Output:
```bash
NAME                     READY   UP-TO-DATE   AVAILABLE   AGE
linkerd-proxy-injector   1/1     1            1           9m49s
```

Examine the annotation added to the linkerd namespace:

```bash
kubectl describe namespace linkerd
```

Output:
```bash
Name:         linkerd
Labels:       config.linkerd.io/admission-webhooks=disabled
              linkerd.io/control-plane-ns=linkerd
              linkerd.io/is-control-plane=true
Annotations:  linkerd.io/inject: disabled
Status:       Active

No resource quota.

No LimitRange resource.
```


### Deploy the application
Using Meshery, navigate to the Linkerd management page.

Enter default in the Namespace field.
Click the (+) icon on the Sample Application card and select Emojivoto Application from the list.
This will do 3 things:

Label the emojivoto namespace for sidecar injection.
Deploys all the Emojivoto services and replica's in the emojivoto namespace.


### Alternative: Manual installation

Follow this if the above steps did not work for you

#### Deploy emojivoto application
Install emojivoto into the emojivoto namespace by running:

```bash
curl -sL https://run.linkerd.io/emojivoto.yml \
  | kubectl apply -f -
```

Before we mesh it, let's take a look at the app. If you're using Docker Desktop at this point you can visit http://localhost directly. If you're not using Docker Desktop, we'll need to forward the web-svc service. To forward web-svc locally to port 8080, you can run:
```bash
kubectl -n emojivoto port-forward svc/web-svc 8080:80
```

#### Verify EmojiVoto deployment
- Verify that the deployments are all in a state of AVAILABLE before continuing.

```bash
watch kubectl get deployment -n emojivoto
```

- Inspect the details of the pods

Examine details of the pods:

```bash
watch kubectl get po -n emojivoto
```
Examine details of the services:

```bash
watch kubectl get svc -n emojivoto
```

Choose one of EmojiVoto's services (e.g. web-svc), and view it's sidecar configuration:

```bash
kubectl get svc -n emojivoto

kubectl describe service svc/web-svc -n emojivoto
```
Let's look at the application deployment by port-forwarding the web-svc service:

```bash
kubectl port-forward svc/web-svc 8080:80  -n emojivoto
```
You have onboarded emojivoto to the service mesh. Verify your data plane environment with this check:

```bash
linkerd -n emojivoto check --proxy
```
Linkerd, in contrast to Istio annotates the resources (namespaces, deployment workloads) rather than labelling them.

#### Deploy EmojiVoto

Applying this yaml file included in the Linkerd package you collected in https://run.linkerd.io/emojivoto.yml will deploy the sample app into your cluster.

```bash
kubectl apply -f https://run.linkerd.io/emojivoto.yml
```
Inject Linkerd proxy into the sample application
The emojivoto application is a standalone Kubernetes application that uses a mix of gRPC and HTTP calls to allow the users to vote on their favorite emojis, which means the application can run standalone without support from linkerd service mesh. Now we will be injecting linkerd into our sample application

```bash 
kubectl get -n emojivoto deploy -o yaml \
 | linkerd inject - \
 | kubectl apply -f -
```
Or...


```bash
kubectl -n emojivoto patch -f https://run.linkerd.io/emojivoto.yml -p '
spec:
  template:
    metadata:
      annotations:
        linkerd.io/inject: enabled
'
```
Either of these commands retrieve all of the deployments running in the emojivoto namespace, runs the manifest through linkerd inject, and then reapplies it to the cluster. The linkerd inject command adds annotations to the pod spec instructing Linkerd to add (“inject”) the proxy as a container to the pod spec.

You've now added Linkerd to existing services! Just as with the control plane, it is possible to verify that everything worked the way it should with the data plane. To do this check, run:

```bash
linkerd -n emojivoto check --proxy
```