---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What metrics does the Linkerd Dashboard provide for services?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Only success rates"
      - id: "b"
        text: "Success rate, requests/second, and latency"
        is_correct: true
      - id: "c"
        text: "Only CPU and memory usage"
  - id: "q2"
    text: "Which CLI tools does Linkerd dashboard expose? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "stat for golden metrics"
        is_correct: true
      - id: "b"
        text: "top for real-time path view"
        is_correct: true
      - id: "c"
        text: "tap for request stream monitoring"
        is_correct: true
  - id: "q3"
    text: "Which service provides the Linkerd web interface?"
    type: "short_answer" 
    marks: 2
    correct_answer: "linkerd-web" 
---