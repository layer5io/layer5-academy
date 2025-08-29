---
title: "Test"
passing_percentage: 70
questions:
    - id: "q1"
      text: "What is Infrastructure as Code (IaC)?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "A process for manually managing and configuring physical hardware devices"
        - id: "b"
          text: "A practice of automating the provisioning and management of infrastructure through code instead of through manual processes"
          is_correct: true
        - id: "c"
          text: "A software development methodology focused on the automation of code deployment"
        - id: "d"
          text: "A security protocol for infrastructure management"

    - id: "q2"
      text: "Which of the following is NOT a fundamental feature of an IaC tool?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Idempotency"
        - id: "b"
          text: "Immutability"
        - id: "c"
          text: "Manual tracking"
          is_correct: true
        - id: "d"
          text: "Version control"


    - id: "q3"
      text: "What distinguishes Terraform from AWS CloudFormation?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Terraform can manage resources across multiple cloud providers, while CloudFormation is designed specifically for Amazon Web Services (AWS)"
          is_correct: true
        - id: "b"
          text: "Terraform is limited to managing infrastructure on Amazon Web Services (AWS), while CloudFormation can manage resources across multiple cloud providers"
        - id: "c"
          text: "Terraform uses an imperative programming model, whereas CloudFormation uses a declarative programming model"
        - id: "d"
          text: "Terraform is primarily a configuration management tool, while CloudFormation is an orchestration tool"
    
    - id: "q4"
      text: "What are the advantages of using OpenTofu in Infrastructure as Code (IaC) practices?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "It primarily focuses on network infrastructure automation"
        - id: "b"
          text: "It offers a graphical user interface for infrastructure management"
        - id: "c"
          text: "It is exclusively designed for managing Kubernetes clusters"
        - id: "d"
          text: "It simplifies infrastructure management with user-friendly interfaces and robust integration capabilities"
          is_correct: true

layout: "test"
type: "test"
---