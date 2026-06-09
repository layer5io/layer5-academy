---
title: "Quiz"
passPercentage: 70
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
        isCorrect: true
      - id: "c"
        text: "Only works with specific application frameworks"
      - id: "d"
        text: "Requires third-party monitoring tools integration"
  - id: "q2"
    text: "Which features does Linkerd provide for observability?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "stat, top, and tap commands"
        isCorrect: true
      - id: "b"
        text: "Grafana dashboard integration"
        isCorrect: true
      - id: "c"
        text: "Distributed tracing with B3 propagation"
        isCorrect: true
  - id: "q3"
    text: "Which tool provides Linkerd's web interface?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "dashboard" 
---