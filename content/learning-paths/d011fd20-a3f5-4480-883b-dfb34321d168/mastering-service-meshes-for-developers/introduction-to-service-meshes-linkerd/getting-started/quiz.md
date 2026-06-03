---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What namespace is Linkerd deployed in by default?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "default"
      - id: "b"
        text: "linkerd"
        isCorrect: true
      - id: "c"
        text: "kube-system"
      - id: "d"
        text: "linkerd-system"
  - id: "q2"
    text: "Which commands can be used to install Linkerd?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "linkerd install | kubectl apply -f -"
        isCorrect: true
      - id: "b"
        text: "Using Meshery from the Management menu"
        isCorrect: true
      - id: "c"
        text: "curl -sL https://run.linkerd.io/install | sh"
        isCorrect: true
  - id: "q3"
    text: "Which CLI tool is used for Linkerd management?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "linkerd" 
---