---
title: "Test"
passing_percentage: 70
questions:
    - id: "q1"
      text: "What is Observability?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "The process of manually checking system logs when users report issues"
        - id: "b"
          text: "The ability to understand the internal state of a system by analyzing its outputs, such as metrics, logs, and traces"
          is_correct: true
        - id: "c"
          text: "The practice of preventing any failures in a system through extensive testing"
        - id: "d"
          text: "A specific type of tool used for monitoring server performance"

    - id: "q2"
      text: "Which of the following will help you collect and plot metrics?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Jaeger"
        - id: "b"
          text: "OpenTraces"
        - id: "c"
          text: "Prometheus and Grafana"
          is_correct: true
        - id: "d"
          text: "Elasticsearch"

    - id: "q3"
      text: "Which of the following can help you point to a service that has an issue in a distributed, interconnected system?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Configurations"
        - id: "b"
          text: "Traces"
          is_correct: true
        - id: "c"
          text: "Tests"
        - id: "d"
          text: "Service mesh"
    
    - id: "q4"
      text: "Which of the following is NOT an observability system?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Metricss"
        - id: "b"
          text: "Logs"
        - id: "c"
          text: "Traces"
        - id: "d"
          text: "Databases"
          is_correct: true

layout: "test"
type: "test"
---