---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the primary purpose of the BookInfo application in Istio demonstrations?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To showcase a real production e-commerce platform"
      - id: "b"
        text: "To demonstrate service mesh capabilities with polyglot microservices"
        is_correct: true
      - id: "c"
        text: "To provide a database management system"
      - id: "d"
        text: "To test service mesh performance benchmarks"
  - id: "q2"
    text: "Which of the following are requirements for automatic sidecar injection?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Kubernetes API server supporting admissionregistration APIs"
        is_correct: true
      - id: "b"
        text: "Namespace labeled with istio-injection=enabled"
        is_correct: true
      - id: "c"
        text: "Manual sidecar proxy container configuration"
  - id: "q3"
    text: "Which tool manages Kubernetes namespace labeling?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "kubectl" 
---