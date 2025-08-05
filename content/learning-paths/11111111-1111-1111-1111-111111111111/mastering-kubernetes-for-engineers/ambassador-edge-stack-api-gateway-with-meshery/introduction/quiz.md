---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
  - id: "q2"
    text: "Which features are included in Ambassador Edge Stack? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Automatic TLS"
        is_correct: true
      - id: "b"
        text: "Rate limiting"
        is_correct: true
      - id: "c"
        text: "Database management"
  - id: "q3"
    text: "What is Kanvas in the context of Meshery?"
    type: "short_answer" 
    marks: 2
    correct_answer: "A visual tool within Meshery that allows users to interact with and manage Kubernetes resources through a graphical interface" 
---