---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What tool was used as a visual guide to understand how Dapr works in a Kubernetes cluster?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Kubectl"
      - id: "b"
        text: "Meshery"
        is_correct: true
      - id: "c"
        text: "Helm"
      - id: "d"
        text: "Docker Desktop"
  - id: "q2"
    text: "What key accomplishments were achieved in this course? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Created and configured a Dapr state store component"
        is_correct: true
      - id: "b"
        text: "Viewed Dapr sidecars and observed API calls in logs"
        is_correct: true
      - id: "c"
        text: "Set up CI/CD pipelines"
      - id: "d"
        text: "Configured service mesh integration"
  - id: "q3"
    text: "What Kubernetes concept organizes related resources?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Namespaces" 
---