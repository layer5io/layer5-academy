---
id: "argo-cd-image-updater-binary"
title: 'Argo CD Image Updater Binary'
description: ""
weight: 7
---

### Testing Image Updates with argocd-image-updater

The **argocd-image-updater** binary and specifically the **test** subcommand provides a variety of test options, including testing registry access, multi-arch images, semver constrains, update strategies, and credentials before configuring annotations on your Argo CD applications. It is available in the **argocd-image-updater** pod or you can install it locally. Here are the **argocd-image-updater** test command options:

``` bash
Flags:

--allow-tags string             only consider tags in registry that satisfy the match function
--credentials string            the credentials definition for the test (overrides registry config)
--disable-kubernetes            whether to disable the Kubernetes client
--disable-kubernetes-events     Disable kubernetes events
-h, --help                      help for test
--ignore-tags stringArray       ignore tags in registry that match given glob pattern
--kubeconfig string             path to your Kubernetes client configuration
--loglevel string               log level to use (one of trace, debug, info, warn, error) (default "debug")
--platforms strings             limit images to given platforms (default [linux/amd64])
--rate-limit int                specify registry rate limit (overrides registry.conf) (default 20)
--registries-conf-path string   path to registries configuration
--semver-constraint string      only consider tags matching semantic version constraint
--update-strategy string        update strategy to use, one of: semver, latest (default "semver")
```
