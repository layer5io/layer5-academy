---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
        is_correct: true
      - id: "c"
        text: "ExternalName"
      - id: "d"
        text: "NodePort"
  - id: "q2"
    text: "Which Istio resources are required to expose services through the Ingress Gateway? (Select all that apply)"
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
        text: "DestinationRule for service subsets"
        is_correct: true
  - id: "q3"
    text: "What port is typically used to access Envoy proxy admin interface?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "15000" 
---