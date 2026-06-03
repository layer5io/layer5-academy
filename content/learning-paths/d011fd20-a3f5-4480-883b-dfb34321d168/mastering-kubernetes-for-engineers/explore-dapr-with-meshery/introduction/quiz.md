---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What does Dapr stand for?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Distributed Application Runtime"
        isCorrect: true
      - id: "b"
        text: "Distributed API Runtime"
      - id: "c"
        text: "Dynamic Application Runtime"
      - id: "d"
        text: "Distributed Application Platform"
  - id: "q2"
    text: "Which capabilities does Dapr provide through its sidecar architecture?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Service invocation"
        isCorrect: true
      - id: "b"
        text: "State management"
        isCorrect: true
      - id: "c"
        text: "Database administration"
      - id: "d"
        text: "Load balancing"
  - id: "q3"
    text: "Which container orchestration platform does Dapr integrate with?"
    type: "short-answer" 
    marks: 2
    correctAnswer: "Kubernetes" 
---