---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What is the default mTLS mode in Istio?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "STRICT"
      - id: "b"
        text: "PERMISSIVE"
        isCorrect: true
      - id: "c"
        text: "DISABLE"
      - id: "d"
        text: "AUTO"
  - id: "q2"
    text: "Which certificate files are present in the sidecar proxy for mTLS?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "cert-chain.pem"
        isCorrect: true
      - id: "b"
        text: "key.pem"
        isCorrect: true
      - id: "c"
        text: "root-cert.pem"
        isCorrect: true
  - id: "q3"
    text: "What identity framework does Istio use for workload identity assertion?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "SPIFFE" 
---