---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What specification does Linkerd follow for traffic splitting configuration?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Kubernetes Ingress spec"
      - id: "b"
        text: "Service Mesh Interface (SMI) spec"
        isCorrect: true
      - id: "c"
        text: "Linkerd custom spec"
      - id: "d"
        text: "OpenTracing specification"
  - id: "q2"
    text: "What are the core primitives used in Linkerd's traffic splitting approach?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Kubernetes Services"
        isCorrect: true
      - id: "b"
        text: "TrafficSplit CRD"
        isCorrect: true
      - id: "c"
        text: "Service weights for distribution"
        isCorrect: true
  - id: "q3"
    text: "What field specifies the weight distribution in a TrafficSplit resource?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "weight" 
---