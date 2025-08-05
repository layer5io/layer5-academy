---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
  - id: "q2"
    text: "What configuration settings are required for the Persistent Volumes? (Select all that apply)"
    type: "multi-answer"
    marks: 2
    options:
      - id: "a"
        text: "StorageClassName set to 'manual'"
        is_correct: true
      - id: "b"
        text: "AccessMode set to 'ReadWriteOnce'"
        is_correct: true
      - id: "c"
        text: "Protocol set to TCP"
  - id: "q3"
    text: "Why is using hostPath for Persistent Volumes not recommended for production environments?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Because it ties the volume to the node's filesystem, which can lead to data loss if the node fails" 
---