---
id: "registries"
title: 'Registries'
description: ""
weight: 4
---

### Configuring the container registries

Let's configure the container registries that we are using. Argo CD Image Updater supports the majority of container registries (public and private), that implement Docker registry v2 API and has been tested against registries such as Docker Hub, Docker Registry v2 reference implementation (on-premise), Red Had Quay, Jfrog Artifactory, Github Container Registry, GitHub Packages Registry, GitLab Container Registry, and Google Container Registry.

In the following examples, we will configure two of the most widely used container registries – Amazon Elastic Container Registry (ECR) and GitHub Container Registry (GHCR). In our case, we are working with private registries to ensure secure storage and access control for container images.

### Amazon Elastic Container Registry (ECR) configuration

```yaml
registries:
  - name: ECR
    api_url: https://000000000000.dkr.ecr.eu-west-1.amazonaws.com
    prefix: 000000000000.dkr.ecr.eu-west-1.amazonaws.com
    ping: yes
    insecure: false
    credentials: ext:/scripts/login.sh
    credsexpire: 10h
```

For Amazon Elastic Container Registry, authentication is possible through a script that executes an API call to retrieve the necessary credentials. In the values file, we can include this script in the **authScripts** section:

```yaml
authScripts:
  # -- Whether to mount the defined scripts that can be used to authenticate with a registry, the scripts will be mounted at `/scripts`
  enabled: true
  # -- Map of key-value pairs where the key consists of the name of the script and the value the contents
  scripts:
    login.sh: |
      #!/bin/sh
      aws ecr --region "eu-west-1" get-authorization-token --output text --query 'authorizationData[].authorizationToken' | base64 -d
```

The script is executed by the pod and is responsible for obtaining the ECR authorization token. We use a role attached to our EKS node group, which includes the AWS-managed policy **AmazonEC2ContainerRegistryReadOnly**. This policy permits the **GetAuthorizationToken** API call:

```bash
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "ecr:GetAuthorizationToken",
                "ecr:BatchCheckLayerAvailability",
                "ecr:GetDownloadUrlForLayer",
                "ecr:GetRepositoryPolicy",
                "ecr:DescribeRepositories",
                "ecr:ListImages",
                "ecr:DescribeImages",
                "ecr:BatchGetImage",
                "ecr:GetLifecyclePolicy",
                "ecr:GetLifecyclePolicyPreview",
                "ecr:ListTagsForResource",
                "ecr:DescribeImageScanFindings"
            ],
            "Resource": "*"
        }
```

### Github Container Registry configuration

```yaml
registries:
  - name: GitHub Container Registry
    api_url: https://ghcr.io

    prefix: ghcr.io

    ping: yes

    credentials: secret:argocd/ghcr-secret#token
```

For registry authentication, in the credentials section, we are using a Kubernetes secret. The **#token** part refers to the specific key (usually containing a personal access token or authentication token) inside the secret. The token must have at least **read:packages** permissions. Here is a manifest of the Kubernetes secret which has to be applied in the **argocd** namespace:

```yaml
apiVersion: v1
kind: Secret
metadata:
  name: ghcr-secret3
  namespace: argocd

stringData:
  token: user_name:access_token
```
