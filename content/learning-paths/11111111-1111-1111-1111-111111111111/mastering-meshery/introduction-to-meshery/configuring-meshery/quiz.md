---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What are the key components involved in configuring Meshery for effective infrastructure management?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Only Kubernetes cluster connections"
      - id: "b"
        text: "Teams, Workspaces, Environments, and Connections"
        is_correct: true
      - id: "c"
        text: "Only application deployment configurations"
      - id: "d"
        text: "Database and storage solutions only"
  - id: "q2"
    text: "Which components are essential for efficient resource management in Workspaces?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Environments"
        is_correct: true
      - id: "b"
        text: "Connections"
        is_correct: true
      - id: "c"
        text: "Service meshes"
      - id: "d"
        text: "Container registries"
  - id: "q3"
    text: "What happens when you upload an invalid kubeconfig file when adding a cluster connection?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The cluster is added with limited functionality"
      - id: "b"
        text: "You receive an error message and need to upload the correct file"
        is_correct: true
      - id: "c"
        text: "Meshery automatically fixes the configuration"
      - id: "d"
        text: "The file is saved but marked as invalid"
---