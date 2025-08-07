---
title: "Test"
passing_percentage: 70
questions:
    - id: "q1"
      text: "Which of the following are characteristics of the pre-DevOps era ?"
      type: "multiple-answer"
      marks: 2
      options:
        - id: "a"
          text: "Inconsistent infrastructure"
          is_correct: true
        - id: "b"
          text: "Operations Engineers did not have a lot of insight into the product they were pushing into production"
          is_correct: true
        - id: "c"
          text: "Infrastructure changes were done in a continuous manner, in small batch releases"
        - id: "d"
          text: "Infrastructure changes were done ad hoc"
        - id: "e"
          text: "Logs were pulled automatically and centrally managed"

    - id: "q2"
      text: "Which of the following are key principles of DevOps?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Collaboration"
        - id: "b"
          text: "Automation"
        - id: "c"
          text: "Continuous Integration (CI) and Continuous Deployment (CD)"
        - id: "d"
          text: "All of the above"
          is_correct: true


    - id: "q3"
      text: "Which of the following is a popular containerization tool?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Docker"
          is_correct: true
        - id: "b"
          text: "Prometheus"
        - id: "c"
          text: "Terraform"
        - id: "d"
          text: "DataDog"

layout: "test"
type: "test"
---