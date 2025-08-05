---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the recommended namespace for installing Istio?"
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
  - id: "q2"
    text: "Which of the following are valid methods to install Istio? (Select all that apply)"
    type: "multi-answer"
    marks: 2
    options:
      - id: "a"
        text: "Using Meshery from the Management menu"
        is_correct: true
      - id: "b"
        text: "Using istioctl with demo profile"
        is_correct: true
      - id: "c"
        text: "Using kubectl apply directly on YAML files"
  - id: "q3"
    text: "What command is used to verify if the cluster is ready for Istio installation?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "istioctl verify-install" 
---