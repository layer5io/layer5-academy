---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What indicates a problem in the Linkerd dashboard?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "High latency values"
      - id: "b"
        text: "Success rate below 100%"
        isCorrect: true
      - id: "c"
        text: "Low requests per second"
      - id: "d"
        text: "Zero traffic volume"
  - id: "q2"
    text: "Which Linkerd features help with debugging applications?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Live traffic monitoring in dashboard"
        isCorrect: true
      - id: "b"
        text: "tap command for request inspection"
        isCorrect: true
      - id: "c"
        text: "gRPC status code recognition"
        isCorrect: true
  - id: "q3"
    text: "What gRPC status code indicates a common error response?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "2" 
---