---
title: "Quiz"
passPercentage: 70
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
        isCorrect: true
      - id: "c"
        text: "To provide authentication for all services"
      - id: "d"
        text: "To monitor service mesh traffic patterns"
  - id: "q2"
    text: "Which Istio resources are required to expose a service through the Ingress Gateway?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Istio Gateway"
        isCorrect: true
      - id: "b"
        text: "Istio VirtualService"
        isCorrect: true
      - id: "c"
        text: "Istio ServiceEntry"
  - id: "q3"
    text: "What Istio feature defines service versions for traffic routing?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "DestinationRules" 
---