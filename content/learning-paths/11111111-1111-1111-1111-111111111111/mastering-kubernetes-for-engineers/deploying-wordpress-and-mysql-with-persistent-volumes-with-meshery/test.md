---
title: "Test"
pass_percentage: 70
type: "test"
questions:
  - id: "q1"
    text: "According to the course, what is the fundamental problem with running stateful applications like databases on Kubernetes without a persistent storage solution?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The application runs too slowly."
      - id: "b"
        text: "Data is lost if the pod fails, is rescheduled, or restarted."
        is_correct: true
      - id: "c"
        text: "The application cannot be accessed from the internet."
      - id: "d"
        text: "It uses too much CPU and memory."
  - id: "q2"
    text: "The course guides you to create and configure several components. Which of the following components are specifically mentioned for storing application data and credentials?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "A Persistent Volume for WordPress"
        is_correct: true
      - id: "b"
        text: "A Secret for the MySQL password"
        is_correct: true
      - id: "c"
        text: "A Persistent Volume for MySQL"
        is_correct: true
      - id: "d"
        text: "A ConfigMap for the WordPress theme"
  - id: "q3"
    text: "What is a 'design' in the context of Meshery as described in the tutorial?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The visual CSS theme for the WordPress site."
      - id: "b"
        text: "A plan for organizing the pods on different nodes."
      - id: "c"
        text: "An importable file that contains the application's component configurations."
        is_correct: true
      - id: "d"
        text: "A log file that records deployment errors."
  - id: "q4"
    text: "Which of the following are key actions the course teaches you to perform directly within the Meshery user interface?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Importing and merging design files."
        is_correct: true
      - id: "b"
        text: "Writing the PHP code for the WordPress application."
      - id: "c"
        text: "Validating the design and deploying it to the cluster."
        is_correct: true
      - id: "d"
        text: "Visualizing the deployed resources after a successful deployment."
        is_correct: true
  - id: "q5"
    text: "What specific Kubernetes object is used to request storage from a Persistent Volume?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A StorageClaim"
      - id: "b"
        text: "A Persistent Volume Claim (PVC)"
        is_correct: true
      - id: "c"
        text: "A Secret"
      - id: "d"
        text: "A StatefulSet"
  - id: "q6"
    text: "The tutorial utilizes Meshery Playground as the environment for this deployment. What is the primary benefit of using the Playground?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "It allows you to learn without needing to set up your own Kubernetes cluster."
        is_correct: true
      - id: "b"
        text: "It provides a text editor for modifying WordPress."
      - id: "c"
        text: "It automatically purchases the fastest available storage."
      - id: "d"
        text: "It is the only place where WordPress can be legally deployed."
  - id: "q7"
    text: "Why is it necessary to create a Kubernetes Secret for the MySQL password?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To make the password available to the public."
      - id: "b"
        text: "To avoid hardcoding sensitive information directly into configuration files."
        is_correct: true
      - id: "c"
        text: "To automatically generate a strong password."
      - id: "d"
        text: "To encrypt the entire MySQL database."
  - id: "q8"
    text: "What are the two main applications deployed in this course?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Apache and PostgreSQL"
      - id: "b"
        text: "WordPress and MySQL"
        is_correct: true
      - id: "c"
        text: "Nginx and Redis"
      - id: "d"
        text: "Django and MariaDB"
  - id: "q9"
    text: "Which storage feature is emphasized in this WordPress and MySQL deployment course?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Persistent Volumes"
        is_correct: true
      - id: "b"
        text: "Kubernetes storage"
        is_correct: true
      - id: "c"
        text: "Temporary storage"
      - id: "d"
        text: "Memory-based storage"
  - id: "q10"
    text: "Which visual platform is used for application deployment in this course?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Meshery" 
---
