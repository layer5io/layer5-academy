---
title: "Course Test"
passPercentage: 70
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
        isCorrect: true
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
        isCorrect: true
      - id: "b"
        text: "Broker"
        isCorrect: true
      - id: "c"
        text: "Operator"
        isCorrect: true
      - id: "d"
        text: "Docker Engine"
  - id: "q3"
    text: "What term is used in Meshery to describe labels, shapes, sections, and images that enhance designs but are not deployable?"
    type: "short-answer" 
    marks: 2
    correctAnswer: "Annotations"
  - id: "q4"
    text: "What is a Workspace in Meshery?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A physical server location"
      - id: "b"
        text: "A logical grouping of resources that helps organize and manage infrastructure"
        isCorrect: true
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
        isCorrect: true
      - id: "b"
        text: "Environments"
        isCorrect: true
      - id: "c"
        text: "Policies"
        isCorrect: true
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
        isCorrect: true
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
        isCorrect: true
      - id: "b"
        text: "Kubernetes manifests"
        isCorrect: true
      - id: "c"
        text: "Docker Compose files"
        isCorrect: true
      - id: "d"
        text: "PowerPoint presentations"
---