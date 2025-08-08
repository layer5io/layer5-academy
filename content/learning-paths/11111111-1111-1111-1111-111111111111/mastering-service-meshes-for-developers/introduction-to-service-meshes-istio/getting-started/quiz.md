---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "Which namespace is Istio deployed in by default?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "default"
      - id: "b"
        text: "istio-system"
        is_correct: true
      - id: "c"
        text: "kube-system"
      - id: "d"
        text: "istio-control-plane"
  - id: "q2"
    text: "Which tools can be used to install Istio? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Meshery from the Lifecycle menu"
        is_correct: true
      - id: "b"
        text: "istioctl with demo profile"
        is_correct: true
      - id: "c"
        text: "kubectl apply with manual YAML file configuration"
  - id: "q3"
    text: "Which CLI tool is used for Istio management and verification?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "istioctl" 
---