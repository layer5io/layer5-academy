---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What type of chart is used to deploy Redis in this tutorial?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Docker Compose"
      - id: "b"
        text: "Helm Chart"
        is_correct: true
      - id: "c"
        text: "YAML Manifest"
      - id: "d"
        text: "Kustomize Template"
  - id: "q2"
    text: "Which namespaces should be selected in the filter to view both Dapr and Redis resources? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "dapr-system"
        is_correct: true
      - id: "b"
        text: "default"
        is_correct: true
      - id: "c"
        text: "kube-system"
  - id: "q3"
    text: "Which platform provides the distributed application runtime?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Dapr" 
---