---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
  - id: "q2"
    text: "What key skills were gained in this tutorial? (Select all that apply)"
    type: "multi-answer"
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
  - id: "q3"
    text: "What platform was used to complete this WordPress and MySQL deployment tutorial?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Meshery Playground" 
---