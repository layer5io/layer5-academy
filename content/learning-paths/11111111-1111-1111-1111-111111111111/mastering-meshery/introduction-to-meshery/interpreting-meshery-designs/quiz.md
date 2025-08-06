---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What do Meshery Models provide for representing infrastructure components?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "A structured, reusable, and extensible way to represent infrastructure components and their relationships"
        is_correct: true
      - id: "b"
        text: "Only code-based representations of infrastructure"
      - id: "c"
        text: "Simple templates for basic configurations"
      - id: "d"
        text: "Hardware-specific configuration files"
  - id: "q2"
    text: "Which shapes are used to represent different categories of Kubernetes components in Meshery?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Triangles for Networking and Service Management"
        is_correct: true
      - id: "b"
        text: "Cylinders for Storage and Stateful Components"
        is_correct: true
      - id: "c"
        text: "Rectangles for Hierarchical and Parent Components"
        is_correct: true
  - id: "q3"
    text: "What is the primary purpose of annotations in Meshery designs?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To deploy functional components to the cluster"
      - id: "b"
        text: "To enhance the design by providing additional context and illustrating connections between components"
        is_correct: true
      - id: "c"
        text: "To automatically configure Kubernetes resources"
      - id: "d"
        text: "To replace manual deployment processes"
---