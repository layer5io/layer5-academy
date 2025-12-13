---
title: 'Test'
pass_percentage: 70
questions:
  - id: 'q1'
    text: "What is the 'mantra' of Continuous Integration (CI) ? "
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Integrate once at the end of the project'
      - id: 'b'
        text: 'Frequent integration'
        is_correct: true
      - id: 'c'
        text: 'Manual code review only'
      - id: 'd'
        text: 'Deployment over testing'

  - id: 'q2'
    text: 'Which specific problem does CI/CD help minimize by ensuring consistent environments?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: "The 'it works on my machine' problem"
        is_correct: true
      - id: 'b'
        text: "The '404 not found' error"
      - id: 'c'
        text: 'Database connection timeouts'
      - id: 'd'
        text: 'Syntax errors in production'

  - id: 'q3'
    text: 'What is the critical difference between Continuous Delivery and Continuous Deployment?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Continuous Delivery requires manual intervention for production release, while Continuous Deployment is automatic.'
        is_correct: true
      - id: 'b'
        text: 'Continuous Delivery is faster than Continuous Deployment.'
      - id: 'c'
        text: 'Continuous Deployment does not use automated testing.'
      - id: 'd'
        text: 'Continuous Delivery deploys to production automatically.'

  - id: 'q4'
    text: "In the context of GitOps, what serves as the 'single source of truth' for infrastructure and application configuration?"
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'The CI Server (e.g., Jenkins)'
      - id: 'b'
        text: 'The Kubernetes Cluster'
      - id: 'c'
        text: 'The Git Repository'
        is_correct: true
      - id: 'd'
        text: 'The Production Database'

  - id: 'q5'
    text: 'Which release strategy involves maintaining two identical environments (blue and green) to ensure zero downtime?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Canary Release'
      - id: 'b'
        text: 'Rolling Release'
      - id: 'c'
        text: 'Blue-Green Deployment'
        is_correct: true
      - id: 'd'
        text: 'Feature Toggles'

  - id: 'q6'
    text: 'Which GitOps principle ensures that a controller automatically applies changes from the repository to the target environment?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Push-based triggers'
      - id: 'b'
        text: 'Manual synchronization'
      - id: 'c'
        text: 'Pull-based reconciliation'
        is_correct: true
      - id: 'd'
        text: 'Environment Parity'

  - id: 'q7'
    text: "What is the primary purpose of a 'Canary Release'?"
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'To deploy to all users simultaneously'
      - id: 'b'
        text: 'To test new features on a small subset of users before a full release'
        is_correct: true
      - id: 'c'
        text: 'To disable features using conditional statements'
      - id: 'd'
        text: 'To maintain two separate production environments'

  - id: 'q8'
    text: 'Which of the following is listed as a popular tool for GitOps?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Meshery'
        is_correct: true
      - id: 'b'
        text: 'Photoshop'
      - id: 'c'
        text: 'Excel'
      - id: 'd'
        text: 'Postman'

  - id: 'q9'
    text: 'How do Feature Toggles (Flags) facilitate development?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'By preventing code from being merged until it is perfect'
      - id: 'b'
        text: 'By allowing developers to enable or disable features without modifying code'
        is_correct: true
      - id: 'c'
        text: 'By automatically fixing bugs in production'
      - id: 'd'
        text: 'By removing the need for version control'

  - id: 'q10'
    text: "What is the role of the 'Build Process' in Continuous Integration?"
    type: 'multiple-answers'
    marks: 2
    options:
      - id: 'a'
        text: 'Code compilation'
        is_correct: true
      - id: 'b'
        text: 'Automated testing'
        is_correct: true
      - id: 'c'
        text: 'Manual user acceptance testing'
      - id: 'd'
        text: 'Creating executable artifacts'
        is_correct: true

layout: 'test'
type: 'test'
---
