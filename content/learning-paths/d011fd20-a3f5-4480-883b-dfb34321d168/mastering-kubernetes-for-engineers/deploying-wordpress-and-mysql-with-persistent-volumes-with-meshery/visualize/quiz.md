---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "Which label filter should be used to display only your tutorial resources?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "app=wordpress"
      - id: "b"
        text: "dev=tutorial"
        is_correct: true
      - id: "c"
        text: "env=production"
      - id: "d"
        text: "service=web"
  - id: "q2"
    text: "Which resource kinds should be selected in the filter to view all deployed resources?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Deployment"
        is_correct: true
      - id: "b"
        text: "PersistentVolume"
        is_correct: true
      - id: "c"
        text: "Ingress"
      - id: "d"
        text: "NetworkPolicy"
  - id: "q3"
    text: "What action removes resources from the cluster?"
    type: "short-answer" 
    marks: 2
    correct_answer: "Undeploy" 
---