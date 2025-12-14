---
title: "Test"
pass_percentage: 70
questions:
    - id: "q1"
      text: "What is Continuous Integration (CI)?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "A practice where developers merge their changes back to the main branch as often as possible, preferably multiple times a day"
          is_correct: true
        - id: "b"
          text: "The manual process of validating and deploying code changes"
        - id: "c"
          text: "A process where code changes are automatically deployed to production without testing"
        - id: "d"
          text: "A type of software that prevents developers from making frequent code changes"

    - id: "q2"
      text: "Which of the following is a primary benefit of Continuous Delivery (CD)?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Increased deployment complexity"
        - id: "b"
          text: "Longer time to market"
        - id: "c"
          text: "Higher software quality and reduced deployment risk"
          is_correct: true
        - id: "d"
          text: "Increased manual testing"

    - id: "q3"
      text: "What tool is commonly used for implementing CI/CD pipelines?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Git"
        - id: "b"
          text: "Jenkins"
          is_correct: true
        - id: "c"
          text: "Kubernetes"
        - id: "d"
          text: "Docker"
    
    - id: "q4"
      text: "In the context of CI/CD, what does a pipeline typically consist of?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "A series of manual review processes"
        - id: "b"
          text: "A single, large deployment step"
        - id: "c"
          text: "A set of automated processes for software delivery, including building, testing, and deploying code"
          is_correct: true
        - id: "d"
          text: "A physical pipe that transfers data from one server to another"

    - id: "q5"
      text: "What are the main benefits of implementing CI/CD?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Faster time to market"
          is_correct: true
        - id: "b"
          text: "Reduced risk of deployment failures"
          is_correct: true
        - id: "c"
          text: "Increased manual work for operations teams"
        - id: "d"
          text: "Early detection of bugs and issues"
          is_correct: true

    - id: "q6"
      text: "Which deployment model is described as 'paradigm-shifting' in the content?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Waterfall"
        - id: "b"
          text: "GitOps"
          is_correct: true
        - id: "c"
          text: "FTP Transfer"
        - id: "d"
          text: "Manual Copy-Paste"

    - id: "q7"
      text: "What is the difference between Continuous Delivery and Continuous Deployment?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "There is no difference between them"
        - id: "b"
          text: "Continuous Delivery requires manual approval for production, Continuous Deployment is fully automatic"
          is_correct: true
        - id: "c"
          text: "Continuous Deployment is slower than Continuous Delivery"
        - id: "d"
          text: "Continuous Delivery does not include testing"

    - id: "q8"
      text: "Which release strategies help minimize deployment risk?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Blue-Green Deployment"
          is_correct: true
        - id: "b"
          text: "Canary Release"
          is_correct: true
        - id: "c"
          text: "Feature Toggles"
          is_correct: true
        - id: "d"
          text: "Direct production deployment without testing"

layout: "test"
type: "test"
---