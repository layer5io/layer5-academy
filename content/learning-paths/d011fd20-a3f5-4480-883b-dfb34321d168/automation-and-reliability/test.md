---
title: "Test"
passPercentage: 70
questions:
    - id: "q1"
      text: "What are the three key pillars of observability?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Metrics"
          isCorrect: true
        - id: "b"
          text: "Logs"
          isCorrect: true
        - id: "c"
          text: "Traces"
          isCorrect: true
        - id: "d"
          text: "Databases"

    - id: "q2"
      text: "What is Continuous Integration (CI)?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "A practice where developers merge their changes back to the main branch as often as possible"
          isCorrect: true
        - id: "b"
          text: "The manual process of validating and deploying code changes"
        - id: "c"
          text: "A process where code changes are automatically deployed to production without testing"
        - id: "d"
          text: "A type of software that prevents developers from making frequent code changes"

    - id: "q3"
      text: "Which tools are commonly used together for metrics collection and visualization?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Jenkins and Docker"
        - id: "b"
          text: "Prometheus and Grafana"
          isCorrect: true
        - id: "c"
          text: "Git and GitHub"
        - id: "d"
          text: "Kubernetes and Docker"

    - id: "q4"
      text: "What is the critical difference between Continuous Delivery and Continuous Deployment?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Continuous Delivery requires manual intervention for production release, while Continuous Deployment is automatic"
          isCorrect: true
        - id: "b"
          text: "Continuous Delivery is faster than Continuous Deployment"
        - id: "c"
          text: "Continuous Deployment does not use automated testing"
        - id: "d"
          text: "There is no difference between them"

    - id: "q5"
      text: "In GitOps, what serves as the single source of truth?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "The CI Server"
        - id: "b"
          text: "The Kubernetes Cluster"
        - id: "c"
          text: "The Git Repository"
          isCorrect: true
        - id: "d"
          text: "The Production Database"

    - id: "q6"
      text: "What is the primary purpose of distributed tracing in observability?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "To store logs efficiently"
        - id: "b"
          text: "To track the journey of a single request across various services"
          isCorrect: true
        - id: "c"
          text: "To replace metrics collection"
        - id: "d"
          text: "To automatically fix bugs"

    - id: "q7"
      text: "Which release strategies help minimize deployment risk?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Blue-Green Deployment"
          isCorrect: true
        - id: "b"
          text: "Canary Release"
          isCorrect: true
        - id: "c"
          text: "Feature Toggles"
          isCorrect: true
        - id: "d"
          text: "Direct production deployment without testing"

    - id: "q8"
      text: "What challenge in observability occurs when operators become overwhelmed by false positives?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Data Volume and Overhead"
        - id: "b"
          text: "Alert Fatigue"
          isCorrect: true
        - id: "c"
          text: "Tool Proliferation"
        - id: "d"
          text: "Cultural Resistance"

    - id: "q9"
      text: "What are the main benefits of implementing CI/CD?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Faster time to market"
          isCorrect: true
        - id: "b"
          text: "Reduced risk of deployment failures"
          isCorrect: true
        - id: "c"
          text: "Early detection of bugs and issues"
          isCorrect: true
        - id: "d"
          text: "Increased manual work for operations teams"

    - id: "q10"
      text: "Which of the following is a cloud native manager for service meshes?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Prometheus"
        - id: "b"
          text: "Jenkins"
        - id: "c"
          text: "Meshery"
          isCorrect: true
        - id: "d"
          text: "Docker"

layout: "test"
type: "test"
---
