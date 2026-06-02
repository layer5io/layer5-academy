---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What is the purpose of an AuthorizationPolicy with an empty spec in Istio?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To allow all traffic to all services"
      - id: "b"
        text: "To deny all traffic in the namespace"
        isCorrect: true
      - id: "c"
        text: "To enable mutual TLS automatically"
      - id: "d"
        text: "To configure default security policies"
  - id: "q2"
    text: "Which Istio security features help secure microservices?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "AuthorizationPolicy for access control"
        isCorrect: true
      - id: "b"
        text: "RequestAuthentication for identity verification"
        isCorrect: true
      - id: "c"
        text: "PeerAuthentication for mutual TLS"
        isCorrect: true
  - id: "q3"
    text: "What is the mTLS mode that enforces strict mutual TLS for all communications?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "STRICT" 
---