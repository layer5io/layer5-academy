---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "What is the name of the sample application used in Linkerd demonstrations?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "BookInfo"
      - id: "b"
        text: "EmojiVoto"
        is_correct: true
      - id: "c"
        text: "PetStore"
      - id: "d"
        text: "WebVoting"
  - id: "q2"
    text: "How can Linkerd proxy be injected into applications?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Manually using linkerd inject command"
        is_correct: true
      - id: "b"
        text: "Automatically using sidecar injector with annotations"
        is_correct: true
      - id: "c"
        text: "Through Meshery dashboard configuration"
        is_correct: true
  - id: "q3"
    text: "Which Linkerd annotation enables automatic proxy injection?"
    type: "short_answer" 
    marks: 2
    correct_answer: "inject" 
---