---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
        is_correct: true
      - id: "c"
        text: "kube-system"
      - id: "d"
        text: "linkerd-system"
  - id: "q2"
    text: "Which commands can be used to install Linkerd? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "linkerd install | kubectl apply -f -"
        is_correct: true
      - id: "b"
        text: "Using Meshery from the Management menu"
        is_correct: true
      - id: "c"
        text: "curl -sL https://run.linkerd.io/install | sh"
        is_correct: true
  - id: "q3"
    text: "Which CLI tool is used for Linkerd management?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "linkerd" 
---