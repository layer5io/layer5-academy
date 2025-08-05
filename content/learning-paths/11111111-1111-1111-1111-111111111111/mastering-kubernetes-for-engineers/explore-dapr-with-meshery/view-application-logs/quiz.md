---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the default listening port for Dapr sidecars?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "8080"
      - id: "b"
        text: "3500"
        is_correct: true
      - id: "c"
        text: "3000"
  - id: "q2"
    text: "Which Dapr APIs are used in this application architecture? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Service invocation API"
        is_correct: true
      - id: "b"
        text: "State management API"
        is_correct: true
      - id: "c"
        text: "Configuration API"
  - id: "q3"
    text: "What endpoint does the Node.js sidecar use to persist state information in Redis?"
    type: "short_answer" 
    marks: 2
    correct_answer: "/v1.0/state/statestore" 
---