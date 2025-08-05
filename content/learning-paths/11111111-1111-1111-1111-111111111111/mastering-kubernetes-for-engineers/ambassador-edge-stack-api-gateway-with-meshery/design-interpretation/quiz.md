---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
  - id: "q2"
    text: "Which components are part of the Ambassador Edge Stack system shown in the design? (Select all that apply)"
    type: "multi-answer"
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
  - id: "q3"
    text: "What port does the edge-stack-admin Service use to communicate with the edge-stack component for administrative purposes?"
    type: "short_answer" 
    marks: 2
    correct_answer: "8877/TCP" 
---