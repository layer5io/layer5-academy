---
title: "Explore Dapr with Meshery Certification"
weight: 1
pass_percentage: 70
questions:
  - id: "q1"
    text: " What is the purpose of the Dapr Sidecar Injector in a Kubernetes cluster?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To inject Redis configuration into pods"
      - id: "b"
        text: "To deploy control plane components"
      - id: "c"
        text: "To inject the Dapr sidecar into application pods automatically"
        is_correct: true
      - id: "d"
        text: "To manage Dapr secrets"

  - id: "q2"
    text: "Which of the following are components of the Dapr control plane?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Dapr Placement Service"
        is_correct: true
      - id: "b"
        text: "Dapr Operator"
        is_correct: true
      - id: "c"
        text: "Redis Sentinel"
      - id: "d"
        text: "Dapr Sentry"
        is_correct: true

  - id: "q3"
    text: "The Dapr sidecar must know the exact IP and port of the service it wants to call."
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "True"
      - id: "b"
        text: "False"
        is_correct: true

  - id: "q4"
    text: "What is the default HTTP port on which a Dapr sidecar listens?"
    type: "short_answer"
    marks: 2
    correct_answer: "3500"

  - id: "q5"
    text: "Which resource type in Kubernetes is used to define external service configuration like Redis for Dapr?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Deployment"
      - id: "b"
        text: "ConfigMap"
      - id: "c"
        text: "Component"
        is_correct: true
      - id: "d"
        text: "CRD"

  - id: "q6"
    text: "When deploying a Dapr component (e.g., Redis state store), which of the following fields are mandatory?"
    type: "multiple-answers"
    marks: 2
    options: 
      - id: "a"
        text: "Name"
        is_correct: true
      - id: "b"
        text: "Type"
        is_correct: true
      - id: "c"
        text: "Namespace"
      - id: "d"
        text: "Version"
        is_correct: true

  - id: "q7"
    text: "A Helm chart can be imported into Meshery by uploading a .yaml file only."
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "True"
      - id: "b"
        text: "False"
        is_correct: true

  - id: "q8"
    text: "What does the annotation dapr.io/enabled: 'true' enable in a Kubernetes deployment?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Enables auto-scaling"
      - id: "b"
        text: "Tells Dapr to inject a sidecar into the pod"
        is_correct: true
      - id: "c"
        text: "Enables Meshery monitoring"
      - id: "d"
        text: "Activates Redis caching"

  - id: "q9"
    text: "In what namespace should Dapr control plane components be deployed?"
    type: "short_answer"
    marks: 2
    correct_answer: "dapr-system"
  
  - id: "q10"
    text: "Which of the following are required to configure a Redis Dapr component"
    type: "multiple-answers"
    options:
      - id: "a"
        text: "redisHost metadata"
        is_correct: true
      - id: "b"
        text: "redisPassword as a Secret Key Reference"
        is_correct: true
      - id: "c"
        text: "dapr.io/enable-redis: 'true'"
      - id: "d"
        text: "Secret store set to 'kubernetes'"
        is_correct: true
type: "test"
---
