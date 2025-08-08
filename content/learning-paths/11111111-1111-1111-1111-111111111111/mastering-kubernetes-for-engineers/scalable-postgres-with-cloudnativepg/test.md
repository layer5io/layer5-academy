---
title: "Test"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "Which feature best characterizes CloudNativePG as a Level 5 Kubernetes Operator?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It supports only manual scaling of PostgreSQL clusters"
      - id: "b"
        text: "It integrates seamlessly with the Kubernetes API and supports lifecycle automation"
        is_correct: true
      - id: "c"
        text: "It allows PostgreSQL deployment on virtual machines only"
      - id: "d"
        text: "It enables GUI-based PostgreSQL management outside Kubernetes"
  - id: "q2"
    text: "Which features of CloudNativePG enable it to provide high availability and seamless PostgreSQL cluster lifecycle management within Kubernetes?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Declarative configuration via CRDs"
        is_correct: true
      - id: "b"
        text: "Kubernetes-native operator pattern"
        is_correct: true
      - id: "c"
        text: "Manual scaling scripts"
      - id: "d"
        text: "Persistent volumes managed outside Kubernetes"
  - id: "q3"
    text: "What is the name of the PostgreSQL distribution used in this course?"
    type: "short_answer" 
    marks: 2
    correct_answer: "CloudNativePG" 
---