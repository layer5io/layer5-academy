---
title: "Quiz"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What should be entered in the Type field when configuring the Dapr state store component?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "redis.state"
      - id: "b"
        text: "state.redis"
        is_correct: true
      - id: "c"
        text: "statestore.redis"
      - id: "d"
        text: "redis.component"
  - id: "q2"
    text: "What configuration details are essential for the Dapr state store component?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "redisHost field"
        is_correct: true
      - id: "b"
        text: "redisPassword field"
        is_correct: true
      - id: "c"
        text: "httpTimeout field"
      - id: "d"
        text: "connectionPoolSize field"
  - id: "q3"
    text: "Which database system is used for state storage?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Redis" 
---