---
title: "Course Test"
passing_percentage: 70
questions:
  - id: "q1"
    text: "What is the primary function of Ambassador Edge Stack?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A container runtime for Kubernetes"
      - id: "b"
        text: "A Kubernetes-native API Gateway built on Envoy Proxy"
        is_correct: true
      - id: "c"
        text: "A service mesh for microservices"
      - id: "d"
        text: "A monitoring tool for Kubernetes clusters"
  - id: "q2"
    text: "Which of these are required components when deploying Edge Stack in Meshery Playground? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Edge Stack CRD YAML"
        is_correct: true
      - id: "b"
        text: "Listener resource for port 8443"
        is_correct: true
      - id: "c"
        text: "Ambassador Cloud license token"
        is_correct: true
      - id: "d"
        text: "Prometheus operator"
  - id: "q3"
    text: "What is the purpose of the 'prefix: /backend/' directive in a Mapping resource?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To configure TLS termination"
      - id: "b"
        text: "To specify the URL path segment for routing"
        is_correct: true
      - id: "c"
        text: "To define rate limiting rules"
      - id: "d"
        text: "To set health check intervals"
  - id: "q4"
    text: "Which port does the edge-stack-admin Service use for administrative communication?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "80"
      - id: "b"
        text: "443"
      - id: "c"
        text: "8877"
        is_correct: true
      - id: "d"
        text: "8080"
  - id: "q5"
    text: "What must be configured before deploying Edge Stack to establish a connection with Ambassador Cloud?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A Mapping resource"
      - id: "b"
        text: "A base64-encoded license token in Kubernetes Secrets"
        is_correct: true
      - id: "c"
        text: "A LoadBalancer service"
      - id: "d"
        text: "A Quote service deployment"
  - id: "q6"
    text: "Which of these components communicate with the edge-stack Deployment? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "edge-stack-admin Service (port 8877)"
        is_correct: true
      - id: "b"
        text: "edge-stack-agent (port 80)"
        is_correct: true
      - id: "c"
        text: "quote-backend Mapping"
        is_correct: true
      - id: "d"
        text: "Kubernetes API server"
  - id: "q7"
    text: "What are the key features of Ambassador Edge Stack? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Automatic TLS"
        is_correct: true
      - id: "b"
        text: "Rate limiting"
        is_correct: true
      - id: "c"
        text: "Authentication"
        is_correct: true
      - id: "d"
        text: "Persistent volume provisioning"
  - id: "q8"
    text: "What does Kanvas provide in Meshery Playground? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Visualization of Kubernetes resource relationships"
        is_correct: true
      - id: "b"
        text: "Grouping of components by labels"
        is_correct: true
      - id: "c"
        text: "Direct replacement for kubectl"
      - id: "d"
        text: "Filtering of deployed resources in Visualizer"
        is_correct: true
  - id: "q9"
    text: "Which component serves as the primary entry point for incoming traffic in Edge Stack?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "edge-stack Service"
        is_correct: true
      - id: "b"
        text: "edge-stack-agent"
      - id: "c"
        text: "quote-backend Mapping"
      - id: "d"
        text: "Listener resource"
  - id: "q10"
    text: "What resources are created when deploying the Quote service? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Deployment"
        is_correct: true
      - id: "b"
        text: "Service"
        is_correct: true
      - id: "c"
        text: "PersistentVolumeClaim"
      - id: "d"
        text: "ClusterRole"
layout: "test"
type: "test"
---