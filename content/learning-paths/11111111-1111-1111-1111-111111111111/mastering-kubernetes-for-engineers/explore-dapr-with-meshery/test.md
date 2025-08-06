---
title: "Test"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the main technology explored in this course?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Docker"
      - id: "b"
        text: "Dapr"
        is_correct: true
      - id: "c"
        text: "Jenkins"
      - id: "d"
        text: "Terraform"
  - id: "q2"
    text: "What are the key components involved in this Dapr exploration course?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Kubernetes Cluster"
        is_correct: true
      - id: "b"
        text: "Meshery"
        is_correct: true
      - id: "c"
        text: "Sample applications"
        is_correct: true
      - id: "d"
        text: "Docker Desktop"
  - id: "q3"
    text: "What orchestration platform is used for deploying Dapr applications?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Kubernetes" 
---