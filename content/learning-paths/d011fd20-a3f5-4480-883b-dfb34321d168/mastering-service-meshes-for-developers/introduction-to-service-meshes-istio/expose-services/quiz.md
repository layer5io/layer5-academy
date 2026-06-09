---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What is the default Kubernetes service type for the Istio Ingress Gateway?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "ClusterIP"
      - id: "b"
        text: "LoadBalancer or NodePort"
        isCorrect: true
      - id: "c"
        text: "ExternalName"
      - id: "d"
        text: "NodePort"
  - id: "q2"
    text: "Which Istio resources are required to expose services through the Ingress Gateway?"
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
        text: "DestinationRule for service subsets"
        isCorrect: true
  - id: "q3"
    text: "What port is typically used to access Envoy proxy admin interface?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "15000" 
---