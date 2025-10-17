---
title: "Test"
pass_percentage: 70
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
    type: "short-answer" 
    marks: 2
    correct_answer: "Kubernetes" 
  - id: "q4"
    text: "Which of the following are deployed as part of the Dapr control plane in this course?"
    type: "multiple-answer"
    marks: 3
    options:
      - id: "a"
        text: "Dapr Operator"
        is_correct: true
      - id: "b"
        text: "Dapr Sidecar Injector"
        is_correct: true
      - id: "c"
        text: "Dapr Sentry"
        is_correct: true
      - id: "d"
        text: "Dapr Dashboard"
  - id: "q5"
    text: "What is used as the statestore in the 'Explore Dapr with Meshery' course?"
    type: "short-answer"
    marks: 2
    correct_answer: "Redis"
  - id: "q6"
    text: "What is the main purpose of deploying a Dapr StateStore component with Redis?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To manage the application's user interface."
      - id: "b"
        text: "To handle the networking between services."
      - id: "c"
        text: "To manage the application's state in a distributed environment."
        is_correct: true
      - id: "d"
        text: "To monitor the health of the Kubernetes cluster."
  - id: "q7"
    text: "What is the name of the tool's interactive terminal used to view application logs?"
    type: "short-answer"
    marks: 2
    correct_answer: "Meshery"
  - id: "q8"
    text: "What is the primary environment where Dapr is explored in this course?"
    type: "short-answer"
    marks: 2
    correct_answer: "Kubernetes"
---