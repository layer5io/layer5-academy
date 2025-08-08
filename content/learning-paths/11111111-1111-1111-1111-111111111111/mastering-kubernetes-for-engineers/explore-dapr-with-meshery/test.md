---
title: "Course Test"
passing_percentage: 70
questions:
  - id: "q1"
    text: "What is the primary focus of the course?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Building a Kubernetes cluster from scratch."
      - id: "b"
        text: "Exploring Dapr functionalities within a Kubernetes environment using Meshery."
        is_correct: true
      - id: "c"
        text: "Advanced concepts of NodeJS and Python programming."
      - id: "d"
        text: "A deep dive into Redis database management."
  - id: "q2"
    text: "Which of the following are deployed as part of the Dapr control plane in this course? (Select all that apply)"
    type: "multiple-answer"
    marks: 3
    options:
      - id: "a"
        text: "Dapr Operator"
        is_correct: true
      - id: "b"
        text: "Dapr Sidecar Injector"
        is_correct: true
      - id: "c"
        text: "Dapr Sentry"
        is_correct: true
      - id: "d"
        text: "Dapr Dashboard"
  - id: "q3"
    text: "What is used as the statestore in the 'Explore Dapr with Meshery' course?"
    type: "short-answer"
    marks: 2
    correct_answer: "Redis"
  - id: "q4"
    text: "What is the main purpose of deploying a Dapr StateStore component with Redis?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To manage the application's user interface."
      - id: "b"
        text: "To handle the networking between services."
      - id: "c"
        text: "To manage the application's state in a distributed environment."
        is_correct: true
      - id: "d"
        text: "To monitor the health of the Kubernetes cluster."
  - id: "q5"
    text: "The course guides users through deploying sample applications written in which languages? (Select all that apply)"
    type: "multiple-answer"
    marks: 3
    options:
      - id: "a"
        text: "Java"
      - id: "b"
        text: "Python"
        is_correct: true
      - id: "c"
        text: "Go"
      - id: "d"
        text: "NodeJS"
        is_correct: true
  - id: "q6"
    text: "What is the name of the tool's interactive terminal used to view application logs?"
    type: "short-answer"
    marks: 2
    answer: "Meshery"
  - id: "q7"
    text: "What is attached to the applications to enable effective communication and state management?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A load balancer"
      - id: "b"
        text: "A Dapr sidecar"
        is_correct: true
      - id: "c"
        text: "A dedicated monitoring agent"
      - id: "d"
        text: "An API gateway"
  - id: "q8"
    text: "Based on the course content, which of the following are key learning outcomes? (Select all that apply)"
    type: "multiple-answer"
    marks: 3
    options:
      - id: "a"
        text: "Deploying the Dapr control plane."
        is_correct: true
      - id: "b"
        text: "Deploying applications with Dapr sidecars."
        is_correct: true
      - id: "c"
        text: "Using Redis as a statestore for Dapr."
        is_correct: true
      - id: "d"
        text: "Creating custom Kubernetes operators."
  - id: "q9"
    text: "What is the primary environment where Dapr is explored in this course?"
    type: "short-answer"
    marks: 2
    answer: "Kubernetes"
  - id: "q10"
    text: "What is the first step in the visual guide to understanding how Dapr works within a Kubernetes cluster?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Deploying a sample application."
      - id: "b"
        text: "Importing and exploring the Dapr control plane components."
        is_correct: true
      - id: "c"
        text: "Setting up a Redis statestore."
      - id: "d"
        text: "Viewing application logs."
type: "test"
---