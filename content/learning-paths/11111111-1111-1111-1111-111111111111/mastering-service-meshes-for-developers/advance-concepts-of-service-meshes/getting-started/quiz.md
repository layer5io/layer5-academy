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
      - id: "d"
        text: "mesh-system"
  - id: "q2"
    text: "Which of the following are valid methods to install Istio? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using Meshery from the Management menu"
        is_correct: true
      - id: "b"
        text: "Using istioctl with demo profile"
        is_correct: true
      - id: "c"
        text: "Using kubectl apply directly with YAML files"
  - id: "q3"
    text: "Which Istio tool verifies cluster readiness?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "istioctl" 
---