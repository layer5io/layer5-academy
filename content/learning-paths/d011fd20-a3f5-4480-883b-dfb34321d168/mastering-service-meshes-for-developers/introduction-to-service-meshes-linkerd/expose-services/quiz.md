---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "Does Linkerd include built-in ingress or egress gateways?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Yes, it includes both ingress and egress gateways"
      - id: "b"
        text: "No, it allows you to choose your preferred ingress controller"
        is_correct: true
      - id: "c"
        text: "Only an ingress gateway is included"
      - id: "d"
        text: "Yes, but only an egress gateway is included"
  - id: "q2"
    text: "What is required when using ingress controllers with Linkerd?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "l5d-dst-override header configuration"
        is_correct: true
      - id: "b"
        text: "Kubernetes service FQDN specification"
        is_correct: true
      - id: "c"
        text: "Service port configuration"
        is_correct: true
  - id: "q3"
    text: "Which ingress controller is used in the Linkerd workshop?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "NGINX" 
---