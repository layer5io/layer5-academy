---
title: "Quiz"
passPercentage: 70
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
        isCorrect: true
      - id: "c"
        text: "Only CPU and memory usage"
      - id: "d"
        text: "Resource utilization and network throughput"
  - id: "q2"
    text: "Which CLI tools does Linkerd dashboard expose?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "stat for golden metrics"
        isCorrect: true
      - id: "b"
        text: "top for real-time path view"
        isCorrect: true
      - id: "c"
        text: "tap for request stream monitoring"
        isCorrect: true
  - id: "q3"
    text: "Which service provides the Linkerd web interface?"
    type: "short-answer" 
    marks: 2
    correctAnswer: "linkerd-web" 
---