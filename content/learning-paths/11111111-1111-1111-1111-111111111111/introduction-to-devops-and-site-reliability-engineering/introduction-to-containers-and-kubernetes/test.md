---
title: "Test"
passing_percentage: 70
questions:
    - id: "q1"
      text: "Which of the following Linux kernel features makes running a process in isolation possible?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "virtualspace"
        - id: "b"
          text: "userspace"
        - id: "c"
          text: "namespace"
          is_correct: true
        - id: "d"
          text: "containerspace"

    - id: "q2"
      text: "Docker Hub is a type of ___________."
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Repository"
        - id: "b"
          text: "SCM (Supply Chain Management)"
        - id: "c"
          text: "Orchestration engine"
        - id: "d"
          text: "Registry"
          is_correct: true


    - id: "q3"
      text: "Which of the following features are provided by Kubernetes directly?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Service mesh"
        - id: "b"
          text: "Availability"
          is_correct: true
        - id: "c"
          text: "Networking"
        - id: "d"
          text: "Scalability"
          is_correct: true
    
    - id: "q4"
      text: "Which of the following statements is correct?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Kubernetes is NOT an container orchestration tool"
        - id: "b"
          text: "Kubernetes is NOT a programming language used for developing cloud native applications"
          is_correct: true
        - id: "c"
          text: "Kubernetes is NOT an open source platform for automating deployment, scaling, and operations of application container"
        - id: "d"
          text: "Kubernetes is NOT a system for managing containerized applications across multiple hosts"

layout: "test"
type: "test"
---