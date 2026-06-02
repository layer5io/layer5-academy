---
title: "Quiz"
passPercentage: 70
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
        isCorrect: true
      - id: "c"
        text: "kube-system"
      - id: "d"
        text: "mesh-system"
  - id: "q2"
    text: "Which of the following are valid methods to install Istio?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using Meshery from the Management menu"
        isCorrect: true
      - id: "b"
        text: "Using istioctl with demo profile"
        isCorrect: true
      - id: "c"
        text: "Using kubectl apply directly with YAML files"
  - id: "q3"
    text: "Which Istio tool verifies cluster readiness?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "istioctl" 
---