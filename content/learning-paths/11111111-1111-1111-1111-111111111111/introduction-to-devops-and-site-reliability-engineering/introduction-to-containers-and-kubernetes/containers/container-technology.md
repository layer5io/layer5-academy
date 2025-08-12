---
type: "page"
title: "Developing Container Technologies"
description: ""
weight: 10
---

#### Containerd
While not exactly emerging (it has been around for a few years), [containerd](https://containerd.io/) is worth mentioning. It's a core container runtime that was originally part of Docker but has become a standalone project and a key component of various container platforms.

#### Podman
[Podman](https://podman.io/) is an open source container management tool that aims to provide a daemonless, rootless container experience. It allows users to manage containers without requiring a central daemon process, making it a lightweight alternative to Docker.

#### BuildKit
[BuildKit](https://docs.docker.com/build/buildkit/) is a toolkit for building container images. Originating from the Moby project (the open source project to advance the software containerization movement), it provides a more modular and efficient way to build container images. It's often integrated into container build systems.

#### Kata Containers
[Kata containers](https://github.com/kata-containers) is an open source project that combines lightweight virtual machines (VMs) with the speed and manageability of containers. It aims to provide the security benefits of VMs while maintaining the performance advantages of containers.

#### CRI-O
[CRI-O](https://cri-o.io/) is a lightweight container runtime specifically designed for Kubernetes. It implements the Kubernetes Container Runtime Interface (CRI) to enable the launching of containers directly from Kubernetes without the need for a full container orchestration platform like Docker.

#### KubeVirt
[KubeVirt](https://kubevirt.io/) extends Kubernetes to support running and managing virtual machines alongside container workloads. This allows organizations to have a unified platform for managing both VMs and containers.

#### Firecracker
Developed by Amazon Web Services (AWS), [Firecracker](https://firecracker-microvm.github.io/) is a lightweight open source virtualization technology designed for serverless computing. It provides the benefits of both containers and VMs by combining the security of VMs with the speed and efficiency of containers.

#### Open Container Initiative (OCI) Specifications
While not a specific technology, the [OCI](https://opencontainers.org/) continues to play a crucial role in standardizing container formats and runtimes. As container adoption grows, adherence to common specifications becomes increasingly important for interoperability.

#### Kpack
[Kpack](https://github.com/buildpacks-community/kpack) is a Kubernetes-native platform for building and updating container images. It automates the image-building process, making it easier for developers to create and manage container images directly within a Kubernetes environment.

#### Gvisor
[Gvisor](https://gvisor.dev/) is a user-space kernel, developed by Google, that provides an additional layer of isolation for containers. It enhances the security and isolation of containers without the performance overhead associated with traditional virtualizatio