---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "Which namespace should the Dapr control plane be deployed in?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "default"
      - id: "b"
        text: "dapr-system"
        isCorrect: true
      - id: "c"
        text: "kube-system"
      - id: "d"
        text: "dapr-public"
  - id: "q2"
    text: "Which components are part of the Dapr control plane?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Dapr Sidecar Injector"
        isCorrect: true
      - id: "b"
        text: "Dapr Placement Service"
        isCorrect: true
      - id: "c"
        text: "Nginx Controller"
      - id: "d"
        text: "Istio Sidecar Proxy"
  - id: "q3"
    text: "What numeric identifier defines service endpoints?"
    type: "short-answer" 
    marks: 2
    correctAnswer: "Port" 
---