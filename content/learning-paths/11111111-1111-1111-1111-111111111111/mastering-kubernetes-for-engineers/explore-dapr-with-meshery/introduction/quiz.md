---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What does Dapr stand for?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Distributed Application Runtime"
        is_correct: true
      - id: "b"
        text: "Distributed API Runtime"
      - id: "c"
        text: "Dynamic Application Runtime"
      - id: "d"
        text: "Distributed Application Platform"
  - id: "q2"
    text: "Which capabilities does Dapr provide through its sidecar architecture? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Service invocation"
        is_correct: true
      - id: "b"
        text: "State management"
        is_correct: true
      - id: "c"
        text: "Database administration"
      - id: "d"
        text: "Load balancing"
  - id: "q3"
    text: "Which container orchestration platform does Dapr integrate with?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Kubernetes" 
---