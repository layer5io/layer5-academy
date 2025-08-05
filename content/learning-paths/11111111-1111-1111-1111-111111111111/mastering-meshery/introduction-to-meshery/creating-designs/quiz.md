---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the primary purpose of Kanvas Designer mode?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To visualize, configure, and manage cloud-native infrastructure efficiently"
        is_correct: true
      - id: "b"
        text: "To deploy applications directly to production"
      - id: "c"
        text: "To monitor cluster performance"
  - id: "q2"
    text: "Which file types can be imported as designs in Kanvas?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Helm charts"
        is_correct: true
      - id: "b"
        text: "Kubernetes manifests"
        is_correct: true
      - id: "c"
        text: "Docker Compose files"
        is_correct: true
  - id: "q3"
    text: "What happens to your original designs when you merge them in Kanvas?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "They are permanently deleted"
      - id: "b"
        text: "They are retained and preserved individually"
        is_correct: true
      - id: "c"
        text: "They are automatically backed up to GitHub"
---