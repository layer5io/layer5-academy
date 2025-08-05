---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "Which filter should be used for the label to display only your tutorial resources?"
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
  - id: "q2"
    text: "Which resource kinds should be selected in the filter to view all deployed resources? (Select all that apply)"
    type: "multi-answer"
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
  - id: "q3"
    text: "How can you delete the deployed resources from the cluster?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Use the Undeploy option from the Action dropdown in the Design tab" 
---