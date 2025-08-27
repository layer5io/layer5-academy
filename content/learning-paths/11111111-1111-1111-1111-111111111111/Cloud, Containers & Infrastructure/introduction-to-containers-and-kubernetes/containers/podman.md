---
type: "page"
title: "Podman: An Alternative to Docker"
description: ""
weight: 5
---

### Podman Overview

Podman (Pod Manager) is an open source tool for managing OCI (Open Container Initiative) containers and pods. Its architecture and approach differ in several key aspects from Docker, particularly in how it operates without a daemon. Podman is a powerful container management tool that can be considered a potential alternative to Docker Engine.

### Key Features of Podman

- **Daemonless Architecture**
    
    Unlike Docker, which requires a central daemon (dockerd) to create, run, and manage containers, Podman operates in a daemonless architecture. This means each command runs in its process, improving security by reducing the attack surface and allowing non-root users to run containers.

- **Root and Rootless Modes**
  
  - Root Mode
    Podman can run as root, similar to traditional Docker. This mode provides full access to all features and functionality of the system.
  - Rootless Mode
    One of the significant features of Podman is its ability to run containers without root privileges. This enhances security as it reduces the risk of privilege escalation attacks.

- **Use of Fork/Exec Model**
    
    When a container is started using Podman, it forks itself and then execs the runtime (like runc or crun). Each container is its process or set of processes on the host, managed directly by the kernel and not by a long-running daemon process.

- **Compatibility with Docker**
    
    Podman is designed to be compatible with Docker in terms of command line (CLI) syntax, making it easy for users to transition from Docker to Podman. It supports most Docker commands and can use Docker images and registries seamlessly.

- **Pods Management**
  
    Similar to Kubernetes, Podman can also manage pods, which are groups of one or more containers sharing the same network, IPC, and PID namespaces. This feature makes Podman align well with Kubernetes environments.


- **Image Management**
    
    Podman uses the same image format as Docker, meaning it can pull and use images from any container registry that Docker can. It also uses the same image/store format as Docker.

- **Networking**
  
    Podman supports multiple networking modes, including host networking, bridge networking, and container networking. These modes are handled per container and can be set up to mimic Docker’s networking configurations.

- **Security**
  
    Running containers in a daemonless and often rootless mode inherently reduces security risks. Moreover, Podman integrates with SELinux, seccomp, and other security features natively provided by the Linux kernel.