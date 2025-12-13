---
title: 'Test'
pass_percentage: 70
questions:
  - id: 'q1'
    text: "What does 'CI' stand for in the context of software development?"
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Continuous Improvement'
      - id: 'b'
        text: 'Continuous Integration'
        is_correct: true
      - id: 'c'
        text: 'Code Inspection'
      - id: 'd'
        text: 'Complex Integration'

  - id: 'q2'
    text:
      'Which concept involves automatically preparing code changes for a release
      to production?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Continuous Delivery'
        is_correct: true
      - id: 'b'
        text: 'Manual Deployment'
      - id: 'c'
        text: 'Continuous Coding'
      - id: 'd'
        text: 'Static Analysis'

  - id: 'q3'
    text: 'What is a CI/CD pipeline primarily used for?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'To slow down the development process to ensure quality'
      - id: 'b'
        text:
          'To automate the steps of building, testing, and deploying software'
        is_correct: true
      - id: 'c'
        text: 'To manually review every line of code written by developers'
      - id: 'd'
        text: 'To prevent developers from merging their code'

  - id: 'q4'
    text: "Which deployment model is described as 'paradigm-shifting'?"
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Waterfalls'
      - id: 'b'
        text: 'GitOps'
        is_correct: true
      - id: 'c'
        text: 'FTP Transfer'
      - id: 'd'
        text: 'Manual Copy-Paste'

  - id: 'q5'
    text: 'What are the main benefits of implementing CI/CD?'
    type: 'multiple-answers'
    marks: 2
    options:
      - id: 'a'
        text: 'Faster time to market'
        is_correct: true
      - id: 'b'
        text: 'Reduced risk of deployment failures'
        is_correct: true
      - id: 'c'
        text: 'Increased manual work for operations teams'
      - id: 'd'
        text: 'Longer feedback loops for developers'

layout: 'test'
type: 'test'
---
