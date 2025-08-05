---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What happens when you click 'Deploy' in the Actions menu?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Resources are immediately deployed without validation"
      - id: "b"
        text: "The design is validated to make sure there are no errors"
        is_correct: true
      - id: "c"
        text: "The design is saved to local storage"
  - id: "q2"
    text: "What does Meshery Playground provide in terms of cluster connectivity? (Select all that apply)"
    type: "multi-answer"
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
  - id: "q3"
    text: "Where can you check the status of your deployment after clicking Deploy?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Click on the notification icon on the top right corner" 
---