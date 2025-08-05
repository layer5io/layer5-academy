---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
        is_correct: true
      - id: "c"
        text: "Linkerd custom spec"
  - id: "q2"
    text: "What are the core primitives used in Linkerd's traffic splitting approach? (Select all that apply)"
    type: "multi-answer"
    marks: 2
    options:
      - id: "a"
        text: "Kubernetes Services"
        is_correct: true
      - id: "b"
        text: "TrafficSplit CRD"
        is_correct: true
      - id: "c"
        text: "Service weights for distribution"
        is_correct: true
  - id: "q3"
    text: "What field specifies the weight distribution in a TrafficSplit resource?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "weight" 
---