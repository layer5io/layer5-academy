---
title: "Quiz"
passing_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "Which ports does the edge-stack Service listen on for HTTP and HTTPS traffic?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "8080 and 8443"
      - id: "b"
        text: "80 and 443"
        is_correct: true
      - id: "c"
        text: "8000 and 8443"
      - id: "d"
        text: "9000 and 9443"
  - id: "q2"
    text: "Which components are part of the Ambassador Edge Stack system shown in the design?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "edge-stack-agent Deployment"
        is_correct: true
      - id: "b"
        text: "edge-stack-admin Service"
        is_correct: true
      - id: "c"
        text: "nginx-controller"
      - id: "d"
        text: "kube-proxy"
  - id: "q3"
    text: "What do services use to specify communication endpoints?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Port" 
---