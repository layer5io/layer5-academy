---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What type of application architecture does the BookInfo application represent?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Monolithic application"
      - id: "b"
        text: "Polyglot composition of microservices"
        is_correct: true
      - id: "c"
        text: "Single-language distributed system"
      - id: "d"
        text: "Serverless function composition"
  - id: "q2"
    text: "What are the requirements for automatic sidecar injection in Istio?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Kubernetes API server supporting admissionregistration APIs"
        is_correct: true
      - id: "b"
        text: "Namespace labeled with istio-injection=enabled"
        is_correct: true
      - id: "c"
        text: "Manual sidecar proxy configuration in each pod"
  - id: "q3"
    text: "Which tool is used to manage Kubernetes resources?" 
    type: "short-answer" 
    marks: 2
    correct_answer: "kubectl" 
---