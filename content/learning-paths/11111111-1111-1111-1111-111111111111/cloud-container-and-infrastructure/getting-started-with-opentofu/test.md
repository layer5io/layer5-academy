---
type: "test"
title: "Course Test"
questions:
  - id: "q1"
    text: "Which of the following is a key benefit of using Infrastructure as Code (IaC) compared to manual infrastructure provisioning?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Increased manual control"
      - id: "b"
        text: "Higher risk of human error"
      - id: "c"
        text: "Consistency across environments"
        is_correct: true
      - id: "d"
        text: "Greater time consumption"
  - id: "q2"
    text: "What command initializes a working directory for OpenTofu configuration files?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "tofu apply"
      - id: "b"
        text: "tofu plan"
      - id: "c"
        text: "tofu init"
        is_correct: true
      - id: "d"
        text: "tofu destroy"
  - id: "q3"
    text: "Why was OpenTofu created as a fork from Terraform?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To add support for more cloud providers"
      - id: "b"
        text: "Due to a license change in Terraform"
        is_correct: true
      - id: "c"
        text: "To remove backward compatibility"
      - id: "d"
        text: "To increase vendor lock-in"
  - id: "q4"
    text: "Which of the following commands can be used in the OpenTofu workflow? (Choose all that apply)"
    type: "multiple-answer"
    marks: 3
    options:
      - id: "a"
        text: "tofu plan"
        is_correct: true
      - id: "b"
        text: "tofu apply"
        is_correct: true
      - id: "c"
        text: "tofu destroy"
        is_correct: true
      - id: "d"
        text: "tofu validate"
        is_correct: true
      - id: "e"
        text: "tofu pack"
  - id: "q5"
    text: "Select all advantages of OpenTofu as described in the module."
    type: "multiple-answer"
    marks: 3
    options:
      - id: "a"
        text: "Fully open source"
        is_correct: true
      - id: "b"
        text: "Vendor lock-in"
      - id: "c"
        text: "Community-driven development"
        is_correct: true
      - id: "d"
        text: "Modular design"
        is_correct: true
      - id: "e"
        text: "High licensing costs"
  - id: "q6"
    text: "What do you call a reusable component or plugin that enables interaction with a cloud or service in OpenTofu?"
    type: "short-answer"
    marks: 2
    correct_answer: "Provider"
---
