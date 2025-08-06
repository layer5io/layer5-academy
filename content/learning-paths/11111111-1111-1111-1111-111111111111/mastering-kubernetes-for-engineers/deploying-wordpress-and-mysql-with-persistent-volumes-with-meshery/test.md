---
title: "Test"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What are the two main applications deployed in this course?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Apache and PostgreSQL"
      - id: "b"
        text: "WordPress and MySQL"
        is_correct: true
      - id: "c"
        text: "Nginx and Redis"
      - id: "d"
        text: "Django and MariaDB"
  - id: "q2"
    text: "Which storage feature is emphasized in this WordPress and MySQL deployment course?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Persistent Volumes"
        is_correct: true
      - id: "b"
        text: "Kubernetes storage"
        is_correct: true
      - id: "c"
        text: "Temporary storage"
  - id: "q3"
    text: "Which visual platform is used for application deployment in this course?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Meshery" 
---