---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What is the primary purpose of circuit breaking in Istio?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To limit the impact of failures and network issues"
        is_correct: true
      - id: "b"
        text: "To encrypt traffic between services"
      - id: "c"
        text: "To route traffic to different service versions"
      - id: "d"
        text: "To balance load across service instances"
  - id: "q2"
    text: "Which DestinationRule configuration sections are used for circuit breaking?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "trafficPolicy.connectionPool"
        is_correct: true
      - id: "b"
        text: "trafficPolicy.outlierDetection"
        is_correct: true
      - id: "c"
        text: "subsets.labels"
  - id: "q3"
    text: "What configuration parameter limits the maximum number of connections to a service?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "maxConnections" 
---