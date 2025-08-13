---
type: "test"
title: "Test"
passing_percentage: 70
questions:
  - id: "q1"
    text: "Which feature best characterizes CloudNativePG as a Level 5 Kubernetes Operator?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It supports only manual scaling of PostgreSQL clusters"
      - id: "b"
        text: "It integrates seamlessly with the Kubernetes API and supports lifecycle automation"
        is_correct: true
      - id: "c"
        text: "It allows PostgreSQL deployment on virtual machines only"
      - id: "d"
        text: "It enables GUI-based PostgreSQL management outside Kubernetes"
  - id: "q2"
    text: "Which features of CloudNativePG enable it to provide high availability and seamless PostgreSQL cluster lifecycle management within Kubernetes?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Declarative configuration via CRDs"
        is_correct: true
      - id: "b"
        text: "Kubernetes-native operator pattern"
        is_correct: true
      - id: "c"
        text: "Manual scaling scripts"
      - id: "d"
        text: "Persistent volumes managed outside Kubernetes"
  - id: "q3"
    text: "What is the name of the PostgreSQL distribution used in this course?"
    type: "short_answer" 
    marks: 2
    correct_answer: "CloudNativePG" 
  - id: "q4"
    text: "In the manifest for a CloudNativePG Cluster, what does the 'instances' field define?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The number of databases to create inside the cluster."
      - id: "b"
        text: "The specific version of PostgreSQL to be used."
      - id: "c"
        text: "The total number of servers (pods) that will form the PostgreSQL cluster."
        is_correct: true
      - id: "d"
        text: "The amount of storage to allocate."
  - id: "q4"
    text: "According to the course, what is the very first step required before you can deploy a PostgreSQL cluster using a CloudNativePG manifest?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Create the Persistent Volume Claims manually."
      - id: "b"
        text: "Install the CloudNativePG operator into your Kubernetes cluster."
        is_correct: true
      - id: "c"
        text: "Create the user credentials Secret."
      - id: "d"
        text: "Deploy a connection-pooling application."
  - id: "q5"
    text: "Which of the following are features or benefits provided by the CloudNativePG operator?"
    type: "multiple-answer"
    instructions: "Select all that apply"
    marks: 2
    options:
      - id: "a"
        text: "Built-in high availability with failover capabilities."
        is_correct: true
      - id: "b"
        text: "Management of backup and recovery processes."
        is_correct: true
      - id: "c"
        text: "Automatic performance tuning of SQL queries."
      - id: "d"
        text: "Support for creating read-only replicas for scaling."
        is_correct: true
---