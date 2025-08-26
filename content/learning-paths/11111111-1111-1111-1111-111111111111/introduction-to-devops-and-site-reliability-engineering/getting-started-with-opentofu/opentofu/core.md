---
type: "page"
title: "Core Concepts of OpenTofu"
description: ""
weight: 5
---

### Providers

OpenTofu uses [providers](https://opentofu.org/docs/language/providers/), which are plugins enabling it to communicate with platforms like cloud services, SaaS applications, and APIs. To use OpenTofu, you must specify the providers your infrastructure needs. These providers are then downloaded and configured to work within your environment. Some may require additional details, such as the region of a cloud service or specific API endpoints, to function properly.

Providers allow OpenTofu to manage specific types of resources and data. OpenTofu cannot interact with infrastructure platforms without providers, as a provider implements every resource type. Most providers are designed to handle a particular platform, whether a cloud service or an on-premises system. Some offer utility functions like generating unique identifiers or handling small automation tasks.

These providers are developed and maintained independently from OpenTofu and have their own versioning and release cycles. The [Public OpenTofu Registry](https://github.com/opentofu/registry/tree/main/providers) is a central directory where you can find providers for major platforms and technologies.

When setting up your project, OpenTofu’s command-line tool automatically downloads and installs the required providers. If you’re working on an existing setup and make changes to the provider configuration, you’ll need to reinitialize the project to update the installed providers and ensure everything works correctly.

Example:

```hcl
provider "aws" {
  region = "us-east-1"
}
```

### Resources
Resources in OpenTofu are the fundamental elements that represent the components of your infrastructure. They are the building blocks you define in your configuration files to manage and interact with various services and platforms. Each resource corresponds to a specific object or service provided by cloud providers, SaaS platforms, or other APIs. By understanding how to declare and configure resources, you unlock the full power of OpenTofu to automate and maintain your infrastructure consistently and efficiently.

Resources model real-world infrastructure objects such as virtual machines, databases, storage buckets, networking components, and more. They are declared using a simple and human-readable syntax in OpenTofu configuration files (typically with a **.tf** extension). Each resource block specifies the type of resource, its unique name within the configuration, and its properties or settings.

Syntax:

```hcl
resource "<PROVIDER>_<TYPE>" "<NAME>" {
  # Configuration arguments
}
```

Example:

```hcl
resource "aws_instance" "web_server" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    Name = "WebServer"
  }
}
```

### State
OpenTofu uses a system called [state](https://opentofu.org/docs/language/state/) to keep track of your infrastructure and how it connects to real-world resources. This state helps OpenTofu remember important details about your setup and ensures it works efficiently, especially with larger and more complex systems. It also enables OpenTofu to determine what changes are needed when updating your configurations.

By default, OpenTofu saves the state in a local file called terraform.tfstate. However, storing the state locally can be challenging for teams, as everyone needs access to the latest version, and overlapping changes can cause conflicts. For better collaboration and security, it’s recommended to use a remote state storage solution, such as [TACOS](https://opentofu.org/docs/intro/tacos/) (TF Automation and Collaboration Software). This allows you to version, encrypt, and securely share the state file across your team.

The state is essential because it links the resources you’ve defined in your configuration to the actual infrastructure created. For example, when OpenTofu creates a new resource because of changes in your configuration, it records which resource it is so it can update or delete it later if needed.

OpenTofu supports storing state remotely in various storage locations, such as Amazon S3, Azure Blob Storage, Google Cloud Storage, Alibaba Cloud OSS, HashiCorp Consul, and TACOS. Using a remote state makes it easier for teams to collaborate and reduces the risk of errors when multiple people are working on the same infrastructure. You can set up this remote state storage using a backend or TACOS in your main configuration's root module.

### Provisioning Infrastructure with OpenTofu
OpenTofu's provisioning workflow relies on three commands: plan, apply, and destroy. All three commands require an initialized working directory and act only on the currently selected workspace.

#### Commands

- `tofu plan`

    The `tofu plan` command in OpenTofu looks at your configuration to determine what you want your resources to look like. Based on your working directory and workspace, it compares this desired state to what's actually in your current infrastructure. It uses state data to match the real-world resources with the ones you've declared and checks the current status of each resource using the provider's API.

    After identifying the differences between the current state and what you want, the `tofu plan` command shows you a summary of the changes needed to reach your desired setup. It doesn't actually change your infrastructure—it just provides a plan for what needs to be done.

    Typically, you run `tofu plan` to validate your configuration changes and ensure that the actions it proposes are what you expect. You can also save this plan as a file and use `tofu apply` later to make those exact changes to your infrastructure.

- `tofu apply`
    
    The `tofu apply` command in OpenTofu does the same thing that tofu plan does by figuring out what changes need to be made to your resources. However, tofu apply goes further and makes those changes using the provider's API. Before it makes any changes, you are asked to confirm them unless you've chosen to skip this approval step.

    By default, `tofu apply` creates a new plan before applying changes and shows it to you when asking for confirmation. But you can also give it a plan file that you previously created with tofu plan. This allows you to execute a specific set of approved changes reliably, even if your configuration or the actual state of your infrastructure has changed since you made the original plan.

- `tofu destroy`

    The `tofu destroy` command in OpenTofu deletes all the resources managed in your current working directory and workspace. It uses state data to identify which real-world objects correspond to your managed resources. Like `tofu apply`, it asks for your confirmation before proceeding.

    Using `tofu destroy` is essentially like removing every resource from your configuration file and then running `tofu apply`, but without needing to edit the configuration. This is more convenient if you plan to provision similar resources again in the future.