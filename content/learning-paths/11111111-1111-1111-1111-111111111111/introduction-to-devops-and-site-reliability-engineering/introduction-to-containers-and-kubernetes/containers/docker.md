---
type: "page"
title: "Docker: What’s under the hood?"
description: ""
weight: 4
---

### Docker
Docker is a platform that uses containerization technology to simplify the development, deployment, and scaling of applications. Under the hood, Docker relies on several key components and technologies to achieve its functionality.

### Docker Engine
Docker Engine, often simply referred to as Docker, is the heart of Docker technology, providing the necessary functionality to create and manage container lifecycle. Its architecture allows for seamless development, shipment, and running of applications in containers. Docker Engine is modular in nature and consists of many modules which help in container lifecycle management:

- Containerd
    
    Docker uses containerd as its container runtime. Containerd is an industry-standard core container runtime that provides the basic functionality for container execution and management. It handles low-level container operations, such as container creation, execution, and deletion.
- runC
    
    At the core of containerd is runC, which is the industry-standard container runtime. runC is responsible for spawning and running containers based on OCI (Open Container Initiative) specifications. It handles the container lifecycle, including creating and running containers from container images.
- libcontainer
    
    Docker initially used libcontainer as its container execution library. However, with the development of containerd, libcontainer's functionality was incorporated into containerd.


### Docker Client
Docker client is a command-line tool that allows users to interact with the Docker daemon (Docker Engine). Users issue commands to the Docker client, which then communicates with the Docker daemon to perform actions like building, running, and managing containers.

### Docker Images
Docker images are lightweight, standalone, and executable packages that include the application and all its dependencies. Images are built from a set of instructions defined in a Dockerfile. They are stored in a registry, such as Docker Hub or a private registry, and can be easily shared and distributed.

### Docker Registry
Docker images are stored in registries, which are repositories for sharing and distributing container images. Docker Hub is the default public registry; users can also set up private registries for internal use. Images can be pulled from registries when needed for running containers.

### Docker Compose
Docker Compose is a tool for defining and running multi-container Docker applications. It allows users to describe the services, networks, and volumes in a docker-compose.yml file, making it easy to define complex applications with multiple components.

### Docker Swarm
Docker Swarm is Docker's native clustering and orchestration solution. It allows users to create and manage a swarm of Docker nodes, turning them into a single virtual Docker host. Swarm enables the deployment and scaling of services across multiple containers.

### Networking and Storage Drivers
Docker provides various networking and storage drivers that allow containers to communicate with each other and with external networks. Networking and storage drivers can be configured based on the specific requirements of the application.