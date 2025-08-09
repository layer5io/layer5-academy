---
title: "Quiz"
passing_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What is the recommended setting for the View Selector in Visualizer mode?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Multi-node"
      - id: "b"
        text: "Single Node"
        is_correct: true
      - id: "c"
        text: "Cluster-wide"
      - id: "d"
        text: "All Resources"
  - id: "q2"
    text: "Which namespaces should be selected in the filter to view both Dapr and Redis resources?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "dapr-system"
        is_correct: true
      - id: "b"
        text: "default"
        is_correct: true
      - id: "c"
        text: "kube-system"
      - id: "d"
        text: "istio-system"
  - id: "q3"
    text: "Which platform provides the distributed application runtime?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Dapr" 
---