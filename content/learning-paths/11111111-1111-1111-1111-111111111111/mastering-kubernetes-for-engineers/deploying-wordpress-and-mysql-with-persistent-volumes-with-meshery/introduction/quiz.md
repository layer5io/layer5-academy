---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What does Meshery Playground provide for managing Kubernetes resources?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Command line interface only"
      - id: "b"
        text: "Visual tools for managing Kubernetes resources"
        is_correct: true
      - id: "c"
        text: "Database management tools"
  - id: "q2"
    text: "What resources will you create in this WordPress and MySQL tutorial? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Persistent volumes"
        is_correct: true
      - id: "b"
        text: "Secret for the database"
        is_correct: true
      - id: "c"
        text: "Load balancer configurations"
  - id: "q3"
    text: "What are the two YAML files that need to be downloaded for this tutorial?"
    type: "short_answer" 
    marks: 2
    correct_answer: "mysql-deployment.yaml and wordpress-deployment.yaml" 
---