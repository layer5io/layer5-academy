---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the primary purpose of creating a Team in Meshery?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To create Kubernetes cluster connections"
      - id: "b"
        text: "To manage and share access to resources such as Workspaces, Designs, and Environments"
        is_correct: true
      - id: "c"
        text: "To deploy applications to the cluster"
  - id: "q2"
    text: "Which components are essential for efficient resource management in Workspaces?"
    type: "multi-answer"
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
---