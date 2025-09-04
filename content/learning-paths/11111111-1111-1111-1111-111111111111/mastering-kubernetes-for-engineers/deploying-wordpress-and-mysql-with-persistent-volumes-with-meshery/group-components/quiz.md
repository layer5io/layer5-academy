---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What label is recommended for this tutorial to prevent tutorial resources from mixing with other resources?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "app:wordpress"
      - id: "b"
        text: "dev:tutorial"
        is_correct: true
      - id: "c"
        text: "env:production"
      - id: "d"
        text: "tier:frontend"
  - id: "q2"
    text: "What benefits does the Group Components functionality provide?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Visualizing relationships between resources"
        is_correct: true
      - id: "b"
        text: "Making it easier to manage resources"
        is_correct: true
      - id: "c"
        text: "Automatically scaling applications"
      - id: "d"
        text: "Reducing deployment costs"
  - id: "q3"
    text: "What metadata is used for component grouping?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Labels" 
---