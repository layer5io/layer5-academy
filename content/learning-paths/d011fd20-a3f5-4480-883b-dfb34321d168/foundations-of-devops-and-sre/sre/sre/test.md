---
title: "Test"
pass_percentage: 70
questions:
    - id: "q1"
      text: "What is an SLI (Service Level Indicator)?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "A formal contract between service provider and customers"
        - id: "b"
          text: "A specific, quantitative metric that defines the performance and reliability of a service"
          is_correct: true
        - id: "c"
          text: "The allowable amount of errors within a timeframe"
        - id: "d"
          text: "A deployment strategy"

    - id: "q2"
      text: "Which of the following are examples of SLIs?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Latency"
          is_correct: true
        - id: "b"
          text: "Availability"
          is_correct: true
        - id: "c"
          text: "Team size"
        - id: "d"
          text: "Error Rate"
          is_correct: true

    - id: "q3"
      text: "What is an error budget in SRE?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "The total cost of fixing errors"
        - id: "b"
          text: "The allowed amount of errors or downtime within a specified timeframe"
          is_correct: true
        - id: "c"
          text: "The budget allocated for error prevention"
        - id: "d"
          text: "The number of errors detected in testing"

    - id: "q4"
      text: "Which of the following are principles of SRE?"
      type: "multiple-answers"
      marks: 2
      options:
        - id: "a"
          text: "Embracing Risk"
          is_correct: true
        - id: "b"
          text: "Toil Automation"
          is_correct: true
        - id: "c"
          text: "Increasing manual processes"
        - id: "d"
          text: "Blameless Postmortems"
          is_correct: true

    - id: "q5"
      text: "What is the primary difference between SRE and DevOps?"
      type: "single-answer"
      marks: 2
      options:
        - id: "a"
          text: "SRE is a specific role focused on reliability, while DevOps is a broader cultural approach"
          is_correct: true
        - id: "b"
          text: "SRE focuses on development, DevOps on operations"
        - id: "c"
          text: "SRE eliminates the need for DevOps"
        - id: "d"
          text: "There is no difference between them"

layout: "test"
type: "test"
---
