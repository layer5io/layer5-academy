---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What are the four steps in Meshery's design deployment process?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Configuration, testing, environment selection, and deployment"
      - id: "b"
        text: "Validation, dry-run, environment selection, and deployment"
        is_correct: true
      - id: "c"
        text: "Import, validation, testing, and deployment"
  - id: "q2"
    text: "What does a dry run in Meshery accomplish?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Simulates deployment without making actual changes"
        is_correct: true
      - id: "b"
        text: "Identifies potential issues before deployment"
        is_correct: true
      - id: "c"
        text: "Permanently deploys resources to the cluster"
  - id: "q3"
    text: "What is the relationship between Meshery Operator and Kubernetes clusters?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "One Meshery Operator can manage multiple Kubernetes clusters"
      - id: "b"
        text: "There is a one-to-one relationship between a Meshery Operator and a Kubernetes cluster"
        is_correct: true
      - id: "c"
        text: "Multiple Meshery Operators can share the same Kubernetes cluster"
---