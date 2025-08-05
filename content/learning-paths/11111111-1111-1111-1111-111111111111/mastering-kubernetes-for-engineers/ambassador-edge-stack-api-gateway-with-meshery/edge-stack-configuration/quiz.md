---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What port does the edge-stack-listener-8080 Listener resource listen on?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "8443"
      - id: "b"
        text: "8080"
        is_correct: true
      - id: "c"
        text: "80"
  - id: "q2"
    text: "Which custom resources are typically defined in Edge Stack CRD YAML files? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Mappings"
        is_correct: true
      - id: "b"
        text: "TLSContexts"
        is_correct: true
      - id: "c"
        text: "ConfigMaps"
  - id: "q3"
    text: "What does the Mapping resource do in Edge Stack?"
    type: "short_answer" 
    marks: 2
    correct_answer: "Instructs Edge Stack on how and where to route traffic based on hostname and prefix patterns" 
---