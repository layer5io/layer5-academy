---
title: "Test"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What database technology is the focus of this course?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "MySQL"
      - id: "b"
        text: "PostgreSQL"
        is_correct: true
      - id: "c"
        text: "MongoDB"
  - id: "q2"
    text: "Which technologies are used for installing scalable PostgreSQL in this course?"
    type: "multi-answer"
    marks: 2
    options:
      - id: "a"
        text: "Kubernetes"
        is_correct: true
      - id: "b"
        text: "CloudNativePG"
        is_correct: true
      - id: "c"
        text: "Docker Compose"
  - id: "q3"
    text: "What is the name of the PostgreSQL distribution used in this course?"
    type: "short_answer" 
    marks: 2
    correct_answer: "CloudNativePG" 
---