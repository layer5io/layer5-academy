---
type: "page"
title: "Infrastructure as Code (IaC) with Meshery"
description: "Learn how to manage your infrastructure using Infrastructure as Code (IaC) principles with Meshery."
weight: 5
---

### Meshery as Infrastructure as Code (IaC)

Meshery is a cloud native management plane that enables Infrastructure as Code (IaC) through declarative configuration management. Using Meshery Designs, users can define, import, manage, and deploy infrastructure configurations in a structured and repeatable manner.

### Meshery Designs: The Foundation of IaC

Meshery Designs are YAML-based configurations that serve as the core construct for managing infrastructure as code. They provide a declarative approach similar to Kubernetes manifests.

#### Key Features
- **Declarative Configuration**: Define infrastructure using YAML for version control and automation
- **Schema Validation**: Ensures configurations meet defined standards
- **Reusable Templates**: Create infrastructure blueprints for consistent deployments

### Importing Infrastructure Definitions

Meshery supports multiple import formats:
- **Kubernetes Manifests**: Import raw YAML files
- **Helm Charts**: Package management and deployment
- **Docker Compose**: Containerized workloads
- **GitHub Repositories**: Direct GitOps integration

#### Import Methods
- **UI**: Upload files, provide URLs, or connect GitHub repositories
- **CLI**: Use `mesheryctl design import [URL | filepath]`

### GitOps Integration

Meshery integrates with GitOps workflows through GitHub connections, enabling:
- Automated infrastructure deployments
- Change validation
- Pre-merge infrastructure visualization

#### Kanvas Snapshot GitHub Action
Provides infrastructure preview capabilities in pull requests with pre-merge visualization of infrastructure changes.

### Infrastructure Lifecycle Management

#### Provisioning and Deprovisioning
- **Deploy**: Automatic deployment using Meshery Adapters
- **Undeploy**: Remove infrastructure via UI or CLI (`mesheryctl --undeploy`)
- **Configuration**: Customize deployments with Design Configurator

#### Infrastructure Discovery
- **Greenfield**: Manage infrastructure created by Meshery
- **Brownfield**: Discover and manage existing infrastructure

### Sample Applications

Meshery includes sample applications for demonstration:
- BookInfo, Emojivoto, ImageHub, HTTPBin, Linkerd Books, Online Boutique
- Accessible through the infrastructure management interface

### Notification Center

Centralized event monitoring with:
- Real-time infrastructure updates
- Filtering by severity and status
- Actionable alerts for critical events
