---
title: "Scalable Postgres with CloudNativePG"
passing_percentage: 70
questions:
  - id: "q1"
    text: "What is the primary function of the CloudNativePG operator?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It is a monitoring tool that only collects database logs."
      - id: "b"
        text: "It manages the complete lifecycle of a PostgreSQL database cluster on Kubernetes."
        is_correct: true
      - id: "c"
        text: "It is a client application used to run SQL queries."
      - id: "d"
        text: "It is a specific version of the PostgreSQL database engine."
  - id: "q2"
    text: "When you deploy a 'Cluster' custom resource using CloudNativePG, which of the following objects does the operator automatically create to manage the database? (Select all that apply)"
    type: "multiple-answer"
    marks: 2
    options:
      - id: "a"
        text: "A Secret containing the database user credentials."
        is_correct: true
      - id: "b"
        text: "A public domain name for the database."
      - id: "c"
        text: "Services for read-write and read-only connections."
        is_correct: true
      - id: "d"
        text: "The underlying Pods that run the PostgreSQL instances."
        is_correct: true
  - id: "q3"
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
    text: "Which of the following are features or benefits provided by the CloudNativePG operator? (Select all that apply)"
    type: "multiple-answer"
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
layout: "test"
type: "test"
---