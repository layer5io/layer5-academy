---
type: "page"
title: "Infrastructure as Code (IaC) with Meshery"
description: "Learn how to manage your infrastructure using Infrastructure as Code (IaC) principles with Meshery."
weight: 5
---

## Why Use IaC with Meshery?

Using Meshery for IaC provides several benefits:

- **Version Control** – Store your configurations in Git to track changes over time.
- **Repeatability** – Apply the same configuration across multiple environments.
- **Automation** – Reduce manual setup with reproducible templates.
- **Collaboration** – Share and reuse configurations among teams.
- **Consistency** – Avoid configuration drift and ensure all environments are aligned.

## How Meshery Implements IaC

Meshery supports IaC through its **Meshery Designs** and **Meshery Templates**, which define your service mesh resources, workloads, and policies as declarative specifications. These can be managed via:

- **Meshery UI** – Design and export configurations as YAML/JSON.
- **Meshery CLI** – Apply designs directly to your environment using command-line tools.
- **Meshery API** – Automate deployments programmatically.

### Example: Applying a Design as Code

```bash
# Apply a Meshery Design from a local file
mesheryctl design apply -f my-service-mesh-design.yaml
````

Or from a remote Git repository:

```bash
mesheryctl design apply \
  --url https://raw.githubusercontent.com/my-org/infra/main/service-mesh.yaml
```

### Sample Meshery Design YAML

```yaml
version: 1.0
kind: Design
name: my-service-mesh
components:
  - name: istio-ingressgateway
    type: workload
    settings:
      replicas: 2
      resources:
        limits:
          cpu: 500m
          memory: 256Mi
```

## Integrating with GitOps

Meshery integrates seamlessly with GitOps workflows:

1. **Store** Meshery Designs in your Git repository.
2. **Automate** deployments with CI/CD tools like ArgoCD or Flux.
3. **Trigger** Meshery CLI commands in your pipelines to keep environments in sync.

## Best Practices

* Keep all configurations in a dedicated Git repository.
* Use **branching strategies** for environment promotion (dev → staging → prod).
* Modularize your designs into reusable components.
* Regularly validate configurations with Meshery’s built-in **conformance tests**.
* Automate drift detection and remediation.

---

By combining **IaC principles** with **Meshery’s multi-mesh management capabilities**, you can ensure your infrastructure remains consistent, automated, and version-controlled across environments.
