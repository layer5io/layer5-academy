---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What design type should be selected when importing the YAML files in Meshery?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Docker Compose"
      - id: "b"
        text: "Kubernetes Manifest"
        is_correct: true
      - id: "c"
        text: "Helm Chart"
      - id: "d"
        text: "Terraform Template"
  - id: "q2"
    text: "What happens when you drag and drop one design onto another in Meshery? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "A merge modal appears"
        is_correct: true
      - id: "b"
        text: "The designs are combined into a single design"
        is_correct: true
      - id: "c"
        text: "The original designs are deleted"
      - id: "d"
        text: "Automatic version control is enabled"
  - id: "q3"
    text: "What type of file is selected in the “Design Type” dropdown during import?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Manifest" 
---