---
type: "page"
title: "Categories of Infrastructure As Code Tools"
description: ""
weight: 3
---

### Declarative IaC Tools

Declarative tools focus on describing the desired state of the infrastructure. Users specify what they want, and the tool ensures the system reaches that state.

Examples:

- Terraform allows users to define infrastructure using a declarative configuration language. It supports various providers like AWS, Azure, and Google Cloud, enabling multi-cloud and hybrid cloud scenarios.
- Pulumi provides Infrastructure as Code in multiple programming languages like Python, TypeScript, and Go. It allows integration with various cloud providers and offers flexibility.
- SaltStack is an open source platform with YAML configuration files for IaC. It focuses on automation and offers centralized infrastructure management.

### Configuration Management Tools

These tools focus on configuring and maintaining software applications on existing infrastructure. While not purely IaC, they play a crucial role in managing the software layer.

Examples:

- Ansible uses declarative YAML scripts to define the desired state of a system. It excels at configuration management, automating repetitive tasks, and can also be used for provisioning infrastructure.
- Chef uses a Ruby-based domain-specific language (DSL) for writing system configurations. Although it supports a declarative style, the execution of Chef recipes can be seen as imperative because you write code that specifies how to achieve the desired state. It's powerful for managing complex environments and requires a steeper learning curve due to its programming nature.
- Puppet is a mature configuration management tool that can also be used for IaC. Puppet uses a declarative language called Puppet DSL to define the desired state of your infrastructure. Puppet is a good choice for organizations that need a highly centralized and controlled approach to infrastructure management.

### Container Orchestration Tools

Container orchestration tools automate the deployment, scaling, and management of containerized applications. While not traditional IaC, they often integrate IaC principles for infrastructure provisioning.

Examples:

- Kubernetes manages the deployment and scaling of containerized applications. Tools like Helm provide a way to define and version infrastructure configurations for Kubernetes.
- Developed by HashiCorp, Nomad excels in managing heterogeneous environments, handling bare metal, VMs, and cloud platforms with equal ease. Its lightweight design and focus on simplicity make it appealing for smaller teams or those seeking a minimalist approach.
- CloudHedge takes a container-native approach to infrastructure management, offering container-based virtual machines and serverless functions alongside container orchestration. This unique approach can be suitable for organizations looking for a unified platform for infrastructure and application management.

### Cloud Native IaC Tools

These tools are specifically designed for cloud environments, providing native integrations and optimizations for specific cloud providers.

Examples:

- Azure Resource Manager (ARM) Templates are JSON files that define the resources needed for an Azure solution. They are tailored for Azure services and provide a way to automate the deployment and configuration of Azure resources.
- AWS CloudFormation templates are written in JSON or YAML and specify the resources needed and their configurations. It follows a procedural approach to create, update, or delete resources.

### Considerations for Choosing IaC Tools

Compatibility: Ensure the tool supports the cloud providers and technologies relevant to your infrastructure.

Community Support: A strong and active community contributes to ongoing development, support, and a wealth of shared knowledge.

Scalability: The tool should scale with your infrastructure needs, from small projects to large, complex environments.

Ease of Learning: Consider the learning curve and the team's familiarity with the tool to ensure efficient adoption.

Security: Assess the security features and best practices supported by the tool to safeguard your infrastructure.

By understanding these categories and considerations, teams can make informed decisions when selecting IaC tools that align with their specific requirements and preferences.
