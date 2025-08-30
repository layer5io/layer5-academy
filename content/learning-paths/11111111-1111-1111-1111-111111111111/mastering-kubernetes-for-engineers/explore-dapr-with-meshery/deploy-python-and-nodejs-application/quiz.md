---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What annotation tells the Dapr sidecar injector to inject a sidecar container?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "dapr.io/enabled: \"true\""
        is_correct: true
      - id: "b"
        text: "dapr.io/inject: \"true\""
      - id: "c"
        text: "dapr.io/sidecar: \"true\""
      - id: "d"
        text: "dapr.io/activate: \"true\""
  - id: "q2"
    text: "Which Dapr annotations are used in the Node.js application manifest?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "dapr.io/app-id"
        is_correct: true
      - id: "b"
        text: "dapr.io/app-port"
        is_correct: true
      - id: "c"
        text: "dapr.io/protocol"
      - id: "d"
        text: "dapr.io/config"
  - id: "q3"
    text: "What pattern adds functionality alongside application containers?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Sidecar" 
---