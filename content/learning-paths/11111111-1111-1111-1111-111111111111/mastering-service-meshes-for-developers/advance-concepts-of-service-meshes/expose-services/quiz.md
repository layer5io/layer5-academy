---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the primary purpose of an Istio Ingress Gateway?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To manage internal service-to-service communication"
      - id: "b"
        text: "To expose services outside the cluster for external access"
        is_correct: true
      - id: "c"
        text: "To provide authentication for all services"
      - id: "d"
        text: "To monitor service mesh traffic patterns"
  - id: "q2"
    text: "Which Istio resources are required to expose a service through the Ingress Gateway? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Istio Gateway"
        is_correct: true
      - id: "b"
        text: "Istio VirtualService"
        is_correct: true
      - id: "c"
        text: "Istio ServiceEntry"
  - id: "q3"
    text: "What Istio feature defines service versions for traffic routing?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "DestinationRules" 
---