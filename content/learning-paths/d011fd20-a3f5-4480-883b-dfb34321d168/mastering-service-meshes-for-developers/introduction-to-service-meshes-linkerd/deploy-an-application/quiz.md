---
title: "Quiz"
passPercentage: 70
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
        isCorrect: true
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
        isCorrect: true
      - id: "b"
        text: "Automatically using sidecar injector with annotations"
        isCorrect: true
      - id: "c"
        text: "Through Meshery dashboard configuration"
        isCorrect: true
  - id: "q3"
    text: "Which Linkerd annotation enables automatic proxy injection?"
    type: "short-answer" 
    marks: 2
    correctAnswer: "inject" 
---