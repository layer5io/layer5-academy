---
title: "Test"
passing_percentage: 70
questions:
    - id: "q1"
      text: "Which of the following best describes how logs contribute to observability in complex systems?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Logs provide real-time metrics on system performance, allowing for immediate adjustments to system configuration to optimize efficiency"
        - id: "b"
          text: "Logs offer a detailed, chronological account of events and state changes in the system, enabling precise issue diagnosis and historical analysis"
          is_correct: true
        - id: "c"
          text: "Logs are primarily used to configure system alerts"
        - id: "d"
          text: "Logs are a backup source of information when other observability tools fail"  
        
    - id: "q2"
      text: "Where are Container images stored for distribution purpose??"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "On a local machine"
        - id: "b"
          text: "Inside the Kubernetes cluster"
        - id: "c"
          text: "Image registries"
          is_correct: true
        - id: "d"
          text: "Images are not stored anywhere for distribution"

    - id: "q3"
      text: "What is the primary goal of DevOps?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "To automate all testing processes"
        - id: "b"
          text: "To improve collaboration between development and operations teams"
          is_correct: true
        - id: "c"
          text: "To eliminate the need for system administrators"
        - id: "d"
          text: "To speed up software development without quality checks"
    
    - id: "q4"
      text: "Which of the following statements best highlights the capabilities of orchestration platforms that go beyond basic container management?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Container orchestration platforms are necessary to run any type of containerized application, regardless of scale or complexity"
        - id: "b"
          text: "Orchestration platforms can automatically handle the placement and scheduling of containers on the underlying infrastructure based on resource requirements, availability, and other constraints"
          is_correct: true
        - id: "c"
          text: "Only container orchestration platforms can provide networking capabilities for containers, making inter-container communication possible within a cluster"
        - id: "d"
          text: "The use of container orchestration is mandatory for enabling horizontal scaling of applications"
    
    - id: "q5"
      text: "A critical application experiences a sudden performance degradation during peak traffic hours. Both DevOps and SRE teams are investigating. Which approach BEST exemplifies collaboration between the two teams to diagnose and resolve the issue quickly?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "DevOps focuses on fixing the application code, while SRE scales the infrastructure"
        - id: "b"
          text: "SRE investigates the root cause, while DevOps automates the fix for future occurrences"
        - id: "c"
          text: "Both teams independently analyze metrics and logs, then share their findings later"
        - id: "d"
          text: "DevOps engineers join the SRE war room to analyze real-time data and collaborate on troubleshooting steps"
          is_correct: true

    - id: "q6"
      text: "Which of the following is a practice of SRE?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Never automate manual tasks"
        - id: "b"
          text: "Using SLIs and SLOs to measure reliability"
          is_correct: true
        - id: "c"
          text: "Avoiding monitoring and alerting"
        - id: "d"
          text: "Focusing solely on new feature development"

    - id: "q7"
      text: "What is the BEST course of action for the DevOps team to resolve the issue quickly and identify the root cause?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Immediately roll back the latest code change"
        - id: "b"
          text: "Re-provision the entire infrastructure from scratch"
        - id: "c"
          text: "Use infrastructure as code (IaC) to compare the current and desired infrastructure state"
          is_correct: true
        - id: "d"
          text: "Manually review all recent code changes and infrastructure configurations"
    
    - id: "q8"
      text: "What is the primary purpose of an error budget in SRE?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "To establish a quantifiable limit for acceptable system errors over a period"
          is_correct: true
        - id: "b"
          text: "To document the resources required for maintaining a specific level of uptime"
        - id: "c"
          text: "To track the number of bugs identified within a specific timeframe"
        - id: "d"
          text: "To define the maximum financial cost associated with system downtime"

    - id: "q9"
      text: "What is Cloud Computing?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "The practice of using a network of remote servers hosted on the Internet to store, manage, and process data, rather than a local server or a personal computer"
          is_correct: true
        - id: "b"
          text: "A technology that allows for the physical storage of data in onsite servers"
        - id: "c"
          text: "The use of local computing resources exclusively for running applications"
        - id: "d"
          text: "A service provided by companies to improve internet speed by caching data"

    - id: "q10"
      text: "Which of the following is a primary focus of Site Reliability Engineering (SRE) practices?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "Streamlining communication between development and operations teams"
        - id: "b"
          text: "Implementing continuous integration and continuous delivery pipelines (CI/CD)"
        - id: "c"
          text: "Automating manual tasks associated with software deployment"
        - id: "d"
          text: "Designing and deploying highly reliable and scalable software systems"
          is_correct: true

layout: "test"
type: "test"
---