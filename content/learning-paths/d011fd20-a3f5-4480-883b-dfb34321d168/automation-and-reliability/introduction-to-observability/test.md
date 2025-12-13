---
title: "Test"
pass_percentage: 70
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
      text: "Which of the following is NOT a pillar of observability?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Metrics"
        - id: "b"
          text: "Logs"
        - id: "c"
          text: "Traces"
        - id: "d"
          text: "Databases"
          is_correct: true

    - id: "q5"
      text: "What are the three key pillars of observability?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Metrics"
          is_correct: true
        - id: "b"
          text: "Logs"
          is_correct: true
        - id: "c"
          text: "Traces"
          is_correct: true
        - id: "d"
          text: "Databases"

    - id: "q6"
      text: "Which challenge in observability occurs when operators become overwhelmed by false positives?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Data Volume and Overhead"
        - id: "b"
          text: "Alert Fatigue"
          is_correct: true
        - id: "c"
          text: "Tool Proliferation"
        - id: "d"
          text: "Cultural Resistance"

    - id: "q7"
      text: "What role does observability play in DevOps practices?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Provides real-time insights into application health"
          is_correct: true
        - id: "b"
          text: "Enables continuous monitoring as part of CI/CD"
          is_correct: true
        - id: "c"
          text: "Eliminates the need for version control"
        - id: "d"
          text: "Facilitates collaboration across development and operations teams"
          is_correct: true

    - id: "q8"
      text: "According to the content, observability is compared to having which specific ability?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Telepathy"
        - id: "b"
          text: "X-ray vision"
          is_correct: true
        - id: "c"
          text: "Invisibility"
        - id: "d"
          text: "Super speed"

layout: "test"
type: "test"
---