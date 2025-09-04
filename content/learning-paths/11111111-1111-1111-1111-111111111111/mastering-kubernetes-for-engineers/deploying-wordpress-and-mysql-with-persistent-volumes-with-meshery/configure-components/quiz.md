---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What is the name of the secret that needs to be created for the MySQL database?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "mysql-secret"
      - id: "b"
        text: "mysql-pass"
        is_correct: true
      - id: "c"
        text: "database-password"
      - id: "d"
        text: "db-credentials"
  - id: "q2"
    text: "What configuration settings are required for the Persistent Volumes?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "StorageClassName set to 'manual'"
        is_correct: true
      - id: "b"
        text: "Protocol set to TCP"
      - id: "c"
        text: "Capacity set to 50Gi"
        is_correct: true
      - id: "d"
        text: "AccessMode set to 'ReadWriteOnce'"
        is_correct: true
  - id: "q3"
    text: "What storage type should be avoided in production environments?"
    type: "short_answer" 
    marks: 2
    correct_answer: "hostPath" 
---