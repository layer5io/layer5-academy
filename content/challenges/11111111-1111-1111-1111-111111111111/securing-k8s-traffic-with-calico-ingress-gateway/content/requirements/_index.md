---
id: "Requirements"
title: 'Requirements'
description: ""
weight: 2
---

### Prerequisites and Environment Setup

This microcourse is a technical rundown of what you should expect and do, and how everything ties together. While you can read each section to understand the fundamentals and procedure, you can also copy and paste these commands to run the demo in your environment.

There are some requirements that you’ll need:

- eksctl

- awscli & an AWS account

- A Kubernetes environment with load balancer support (we used EKS for our example)

- The latest version of Calico (v3.30.0 or above)

- A valid domain - this is required for the SSL certificate. We used [Route53](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/domain-register.html) in this tutorial; however, we provide an alternative self-signing certificate in the next section

- A browser to verify some settings
