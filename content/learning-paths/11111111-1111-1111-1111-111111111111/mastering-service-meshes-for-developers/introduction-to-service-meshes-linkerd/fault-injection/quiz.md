---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
        is_correct: true
      - id: "c"
        text: "Breaking application deployments intentionally"
      - id: "d"
        text: "Simulating network partitions and unavailable services"
  - id: "q2"
    text: "How does Linkerd implement fault injection? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Using SMI Traffic Split API"
        is_correct: true
      - id: "b"
        text: "Deploying error services that return HTTP 500"
        is_correct: true
      - id: "c"
        text: "Redirecting percentage of traffic to error services"
        is_correct: true
  - id: "q3"
    text: "What HTTP status code does the error-injector service return?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "500" 
---