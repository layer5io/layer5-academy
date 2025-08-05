---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
        is_correct: true
      - id: "c"
        text: "kube-system"
  - id: "q2"
    text: "Which components are part of the Dapr control plane? (Select all that apply)"
    type: "multi-answer"
    marks: 2
    options:
      - id: "a"
        text: "Dapr Sidecar Injector"
        is_correct: true
      - id: "b"
        text: "Dapr Placement Service"
        is_correct: true
      - id: "c"
        text: "Nginx Controller"
  - id: "q3"
    text: "What port does the dapr-api service listen on and forward traffic to?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Port 443 forwarding to Target Port 6500" 
---