---
title: "Course Test"
passing_percentage: 70
type: "test"
final: true
questions:
  - id: "q1"
    text: "What is the primary purpose of Meshery?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To manage Docker containers"
      - id: "b"
        text: "To facilitate collaborative design and operation of cloud and cloud-native infrastructure"
        is_correct: true
      - id: "c"
        text: "To replace Kubernetes"
      - id: "d"
        text: "To provide database management solutions"
  - id: "q2"
    text: "Which of the following are architectural components of Meshery?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "MeshSync"
        is_correct: true
      - id: "b"
        text: "Broker"
        is_correct: true
      - id: "c"
        text: "Operator"
        is_correct: true
      - id: "d"
        text: "Docker Engine"
  - id: "q3"
    text: "What type of entity is created first for team collaboration in Meshery?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Team"
  - id: "q4"
    text: "What is a Workspace in Meshery?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A physical server location"
      - id: "b"
        text: "A logical grouping of resources that helps organize and manage infrastructure"
        is_correct: true
      - id: "c"
        text: "A type of Kubernetes node"
      - id: "d"
        text: "A database table"
  - id: "q5"
    text: "Which of the following are logical components in Meshery?"
    type: "multiple-answers"
    marks: 3
    options:
      - id: "a"
        text: "Designs"
        is_correct: true
      - id: "b"
        text: "Environments"
        is_correct: true
      - id: "c"
        text: "Policies"
        is_correct: true
      - id: "d"
        text: "CPU cores"
  - id: "q6"
    text: "What is Kanvas in the context of Meshery?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A monitoring tool"
      - id: "b"
        text: "A visual designer for creating cloud-native infrastructure designs"
        is_correct: true
      - id: "c"
        text: "A database management system"
      - id: "d"
        text: "A container runtime"
  - id: "q7"
    text: "What types of files can you import into Kanvas to create designs?"
    type: "multiple-answers"
    marks: 3
    options:
      - id: "a"
        text: "Helm charts"
        is_correct: true
      - id: "b"
        text: "Kubernetes manifests"
        is_correct: true
      - id: "c"
        text: "Docker Compose files"
        is_correct: true
      - id: "d"
        text: "PowerPoint presentations"
---