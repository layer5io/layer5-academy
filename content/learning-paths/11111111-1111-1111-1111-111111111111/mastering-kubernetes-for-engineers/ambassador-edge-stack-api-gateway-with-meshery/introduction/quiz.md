---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What is Ambassador Edge Stack built on?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "NGINX Proxy"
      - id: "b"
        text: "Envoy Proxy"
        is_correct: true
      - id: "c"
        text: "HAProxy"
      - id: "d"
        text: "Apache HTTP Server"
  - id: "q2"
    text: "Which features are included in Ambassador Edge Stack?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Automatic TLS"
        is_correct: true
      - id: "b"
        text: "Global rate limiting"
        is_correct: true
      - id: "c"
        text: "Local rate limiting"
        is_correct: true
      - id: "d"
        text: "Round Robin Load Balancing"
        is_correct: true
  - id: "q3"
    text: "Which Meshery component provides visual design capabilities?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Kanvas" 
---