---
id: "update-methods"
title: 'Update Methods'
description: ""
weight: 8
---

### Propagating New Image Versions in Argo CD

Argo CD Image Updater supports two write-back methods for propagating new image versions to Argo CD.

- **argocd**: 
Directly modifies the Argo CD application resource via Kubernetes or the Argo CD API, depending on the configuration.

- **git**: Creates a Git commit in the application’s repository with the updated image information.

The write-back method and its configuration are set per application, with further configuration options available depending on the method used.



> In this microcourse, the examples are applied using the **argocd update** method, which is the default update method and does not need further configuration. For **production environments**, it is recommended to use the **git update** method to persist the changes made by **Argo CD Image Updater** in your git repository.
