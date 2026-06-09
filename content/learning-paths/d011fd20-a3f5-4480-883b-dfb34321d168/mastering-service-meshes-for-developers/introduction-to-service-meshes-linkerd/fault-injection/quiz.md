---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What is application failure injection in the context of service meshes?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Adding code libraries to services for failures"
      - id: "b"
        text: "A form of chaos engineering using service mesh capabilities"
        isCorrect: true
      - id: "c"
        text: "Breaking application deployments intentionally"
      - id: "d"
        text: "Simulating network partitions and unavailable services"
  - id: "q2"
    text: "How does Linkerd implement fault injection?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using SMI Traffic Split API"
        isCorrect: true
      - id: "b"
        text: "Deploying error services that return HTTP 500"
        isCorrect: true
      - id: "c"
        text: "Redirecting percentage of traffic to error services"
        isCorrect: true
  - id: "q3"
    text: "What HTTP status code does the error-injector service return?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "500" 
---