---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What label is recommended for this tutorial to prevent resources from mixing with others?"
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
  - id: "q2"
    text: "What benefits does the Group Components functionality provide? (Select all that apply)"
    type: "multi-answer"
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
  - id: "q3"
    text: "What does the Group Components feature allow you to group resources based on?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Shared labels or annotations" 
---