---
title: "Quiz"
passing_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What are the two main types of fault injection supported by Istio?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "HTTP delay and HTTP abort"
        is_correct: true
      - id: "b"
        text: "Network partition and service unavailable"
      - id: "c"
        text: "Connection timeout and DNS failure"
      - id: "d"
        text: "CPU throttling and memory exhaustion"
  - id: "q2"
    text: "Which VirtualService configuration fields are used for fault injection?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "fault.delay for HTTP delays"
        is_correct: true
      - id: "b"
        text: "fault.abort for HTTP aborts"
        is_correct: true
      - id: "c"
        text: "match conditions for specific users or headers"
        is_correct: true
  - id: "q3"
    text: "What type of failure is simulated when the reviews service is delayed by fault injection?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "Timeout" 
---