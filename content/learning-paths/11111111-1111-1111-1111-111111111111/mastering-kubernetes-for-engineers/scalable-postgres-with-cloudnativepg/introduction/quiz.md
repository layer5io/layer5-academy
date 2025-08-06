---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is CloudNativePG?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A database management system"
      - id: "b"
        text: "A level 5 Kubernetes operator that efficiently manages PostgreSQL clusters"
        is_correct: true
      - id: "c"
        text: "A container orchestration platform"
      - id: "d"
        text: "A PostgreSQL monitoring solution"
  - id: "q2"
    text: "What resources will be imported and deployed in this tutorial? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "CloudNativePG manifest files"
        is_correct: true
      - id: "b"
        text: "Sample application manifest files"
        is_correct: true
      - id: "c"
        text: "Load balancer configurations"
  - id: "q3"
    text: "Which architectural approach does CloudNativePG follow?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Cloud native" 
---