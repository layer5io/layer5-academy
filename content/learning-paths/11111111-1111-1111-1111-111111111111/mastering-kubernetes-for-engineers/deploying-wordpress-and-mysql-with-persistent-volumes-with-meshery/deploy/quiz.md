---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What happens when you click 'Deploy' in the Meshery Actions menu?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Resources are immediately deployed without validation"
      - id: "b"
        text: "The design is validated to ensure there are no errors"
        is_correct: true
      - id: "c"
        text: "The design is saved to local storage"
      - id: "d"
        text: "The design is converted to a Helm chart"
  - id: "q2"
    text: "What does Meshery Playground provide in terms of cluster connectivity?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Connection to live Kubernetes clusters"
        is_correct: true
      - id: "b"
        text: "Full control over connected clusters"
        is_correct: true
      - id: "c"
        text: "Read-only access to cluster metrics"
      - id: "d"
        text: "Automatic cluster provisioning"
  - id: "q3"
    text: "Which UI element displays deployment status updates?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Notifications" 
---