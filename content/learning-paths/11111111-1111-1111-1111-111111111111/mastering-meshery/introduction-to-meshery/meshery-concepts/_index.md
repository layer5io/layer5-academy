---
draft: false
docType: "Chapter"
id: "meshery-concepts"
description: "This chapter delves into the fundamental concepts of Meshery, explaining its purpose, and the architectural and logical components that form its foundation."
weight: 1
title: "Meshery Concepts"
---

# What is Meshery?

Meshery is a self-service engineering platform that enables collaborative design and operation of cloud and cloud-native infrastructure. It's a versatile tool designed to help engineers manage and operate their infrastructure visually, collaboratively, and confidently. Whether you are a platform engineer, a site reliability engineer, or part of a DevSecOps team, Meshery has something to offer. 

## Meshery's Purpose

Meshery's primary purpose is to facilitate the collaborative design, operation, and management of cloud and cloud-native infrastructure. By providing a unified platform that integrates with various tools and technologies, Meshery aims to streamline infrastructure management tasks for engineers. Its goals include:

1. **Enhancing Collaboration:** Meshery allows teams of engineers to work together more effectively by providing a visual and intuitive interface for managing infrastructure.  
2. **Simplifying Complexity:** It abstracts the complexity of managing multiple Kubernetes clusters and cloud-native environments, making it easier for engineers to deploy, monitor, and manage applications.  
3. **Ensuring Extensibility:** As an open-source project, Meshery is highly extensible, allowing users to customize and extend its functionality to meet their specific needs.  
4. **Improving Performance Management:** Meshery provides tools for performance analysis, helping teams understand and optimize the performance of their applications and infrastructure.  
5. **Promoting Best Practices:** Through its various features and capabilities, Meshery encourages the adoption of best practices in cloud-native infrastructure management, such as using standardized designs and patterns.

Meshery is designed to be a versatile and powerful tool that addresses the modern needs of infrastructure management in cloud-native environments, making it easier for engineers to manage their infrastructure with confidence and efficiency.

## Architectural Components

Architectural components in Meshery are the physical and functional building blocks that enable the platform to operate and manage infrastructure. These include elements like the Meshery Server, Adapters, MeshSync, Broker, and Operator. Each architectural component has a distinct function, such as facilitating communication between cluster components (Broker), managing the lifecycle of deployed components (Operator), or synchronizing state information (MeshSync). Together, these components form a cohesive system that ensures Meshery can effectively integrate with various tools and environments, providing a robust and scalable infrastructure management solution.

* [Adapters](https://docs.meshery.io/concepts/architecture/adapters) - Adapters extend Meshery's management capabilities in any number of ways, including lifecycle, configuration, performance, governance, identity...  
* [Architecture](https://docs.meshery.io/concepts/architecture) - overview of different individual components of Meshery architecture and how they interact as a system.  
* [Broker](https://docs.meshery.io/concepts/architecture/broker) - Meshery broker component facilitates data streaming between kubernetes cluster components and outside world.  
* [Catalog](https://docs.meshery.io/concepts/catalog) - Browsing and using cloud native patterns  
* [Database](https://docs.meshery.io/concepts/architecture/database) - Meshery offers support for internal caching with the help of file databases. This has been implemented with several libraries that supports different kinds of data formats.  
* [MeshSync](https://docs.meshery.io/concepts/architecture/meshsync) - Meshery offers support for Kubernetes cluster and cloud state synchronization with the help of MeshSync.  
* [Operator](https://docs.meshery.io/concepts/architecture/operator) - Meshery Operator controls and manages the lifecycle of components deployed inside a kubernetes cluster

## Logical Components

Logical components in Meshery refer to the conceptual elements that define and organize how infrastructure is managed and operated. These include components like Designs, Patterns, Policies, Environments, Models, and Workspaces. Each logical component has a specific role, such as defining the desired state of infrastructure (Designs), grouping resources (Environments), or enforcing governance rules (Policies). Logical components help structure the management process, making it more systematic and efficient by providing a clear framework for configuration, operation, and collaboration.

* [Components](https://docs.meshery.io/concepts/logical/components) - Meshery Components identify and characterize infrastructure under management.  
* [Connections](https://docs.meshery.io/concepts/logical/connections) - Meshery Connections are managed and unmanaged resources that either through discovery or manual entry are managed by a state machine and used within one or more Environments.  
* [Credentials](https://docs.meshery.io/concepts/logical/credentials) - Meshery uses one or more Credentials when authenticating to a managed or unmanaged Connection.  
* [Designs](https://docs.meshery.io/concepts/logical/designs) - Meshery Designs are descriptive, declarative characterizations of how your Kubernetes infrastructure should be configured.  
* [Environments](https://docs.meshery.io/concepts/logical/environments) - Environments are how you organize your deployment targets (whether on-premises servers or cloud services) into resource groups.  
* [Models](https://docs.meshery.io/concepts/logical/models) - Meshery uses a set of resource models to define concrete boundaries to ensure extensible and sustainable management.  
* [Patterns](https://docs.meshery.io/concepts/logical/patterns) - Meshery Patterns are descriptive, declarative characterizations of how your Kubernetes infrastructure should be configured.  
* [Policies](https://docs.meshery.io/concepts/logical/policies) - Meshery Policies enable you with a broad set of controls and governance of the behavior of systems under Meshery's management.  
* [Registry](https://docs.meshery.io/concepts/logical/registry) - Meshery Registry is a database acting as the central repository for all capabilities known to Meshery. These capabilities encompass various entities, including models, components, relationships, and policies.  
* [Relationships](https://docs.meshery.io/concepts/logical/relationships) - Meshery Relationships identify and facilitate genealogy between Components.  
* [Workspaces](https://docs.meshery.io/concepts/logical/workspaces) - Meshery Workspaces act as a central collaboration point for teams.
