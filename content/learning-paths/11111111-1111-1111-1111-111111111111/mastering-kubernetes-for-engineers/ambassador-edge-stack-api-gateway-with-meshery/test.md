---
title: "Test"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the main purpose of Ambassador Edge Stack in this course?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To manage databases"
      - id: "b"
        text: "To serve as an API Gateway integrated with Meshery"
        is_correct: true
      - id: "c"
        text: "To replace Kubernetes"
  - id: "q2"
    text: "Which service meshes are explored in this Ambassador Edge Stack course?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Istio"
        is_correct: true
      - id: "b"
        text: "Linkerd"
        is_correct: true
      - id: "c"
        text: "Consul Connect"
  - id: "q3"
    text: "What is the primary tool used for deploying and visualizing Edge Stack components in this course?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Meshery" 
---