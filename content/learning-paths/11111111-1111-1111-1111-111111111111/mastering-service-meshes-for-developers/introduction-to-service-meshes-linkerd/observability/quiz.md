---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "How does Linkerd's telemetry and monitoring function?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Requires manual configuration by developers"
      - id: "b"
        text: "Functions automatically without developer work"
        is_correct: true
      - id: "c"
        text: "Only works with specific application frameworks"
  - id: "q2"
    text: "Which features does Linkerd provide for observability? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "stat, top, and tap commands"
        is_correct: true
      - id: "b"
        text: "Grafana dashboard integration"
        is_correct: true
      - id: "c"
        text: "Distributed tracing with B3 propagation"
        is_correct: true
  - id: "q3"
    text: "What command starts the Linkerd dashboard?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "linkerd dashboard" 
---