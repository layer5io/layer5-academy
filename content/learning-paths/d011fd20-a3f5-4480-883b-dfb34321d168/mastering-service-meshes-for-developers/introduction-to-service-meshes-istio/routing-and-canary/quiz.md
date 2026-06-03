---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What are service versions called in Istio terminology?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Variants"
      - id: "b"
        text: "Subsets"
        isCorrect: true
      - id: "c"
        text: "Endpoints"
      - id: "d"
        text: "Revisions"
  - id: "q2"
    text: "Which Istio resources are used for traffic management?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "VirtualService for routing rules"
        isCorrect: true
      - id: "b"
        text: "DestinationRule for defining subsets"
        isCorrect: true
      - id: "c"
        text: "Gateway for ingress traffic"
  - id: "q3"
    text: "What VirtualService attribute is used to distribute traffic proportionally between different versions?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "weight" 
---