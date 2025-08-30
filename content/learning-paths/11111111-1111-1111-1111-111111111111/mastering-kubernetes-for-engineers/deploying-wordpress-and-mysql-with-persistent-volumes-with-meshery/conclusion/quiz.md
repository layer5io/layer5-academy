---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What was successfully deployed in this tutorial?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Only WordPress site"
      - id: "b"
        text: "WordPress site and MySQL database with Persistent Volumes"
        is_correct: true
      - id: "c"
        text: "Only MySQL database"
      - id: "d"
        text: "Redis cache and WordPress site"
  - id: "q2"
    text: "What key skills were gained in this tutorial?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Importing manifest files"
        is_correct: true
      - id: "b"
        text: "Creating persistent volumes"
        is_correct: true
      - id: "c"
        text: "Setting up CI/CD pipelines"
      - id: "d"
        text: "Configuring database backups"
  - id: "q3"
    text: "Which platform provided the deployment environment?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Meshery" 
---