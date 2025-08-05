---
title: "Test"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the primary service mesh technology covered in this course?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Linkerd"
      - id: "b"
        text: "Istio"
        is_correct: true
      - id: "c"
        text: "Consul Connect"
  - id: "q2"
    text: "What are the main learning outcomes of this Istio course? (Select all that apply)"
    type: "multi-answer"
    marks: 2
    options:
      - id: "a"
        text: "Setup a service mesh"
        is_correct: true
      - id: "b"
        text: "Deploy applications using service mesh"
        is_correct: true
      - id: "c"
        text: "Database optimization"
  - id: "q3"
    text: "What cloud native management plane is used in this course?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Meshery" 
---