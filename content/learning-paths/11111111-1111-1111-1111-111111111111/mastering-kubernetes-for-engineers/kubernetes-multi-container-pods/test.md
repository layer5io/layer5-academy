---
title: "Test"
passing_percentage: 70
questions:
    - id: "q1"
      text: "What is one key benefit of using multi-container Pods in Kubernetes?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Improved logging for cluster nodes"
        - id: "b"
          text: "Shared storage and networking between containers"
          is_correct: true
        - id: "c"
          text: "Increased number of Pods per node"
        - id: "d"
          text: "Guaranteed low CPU usage"

    - id: "q2"
      text: "What is a sidecar container commonly used for"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Monitoring and logging support for the main container"
          is_correct: true
        - id: "b"
          text: "Managing RBAC roles"
        - id: "c"
          text: "Scheduling other Pods"
        - id: "d"
          text: "Limiting memory acccess"


    - id: "q3"
      text: "What should multi-container Pods be used cautiously"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "They always require manual scaling"
        - id: "b"
          text: "They are not supported on managed Kuberenetes services"
        - id: "c"
          text: "They can introduce complexity, latency, and tight coupling"
          is_correct: true
        - id: "d"
          text: "They use different network policies than single-container Pods"

layout: "test"
type: "test"
---
