---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "What is the primary runtime used for WebAssembly filters in Istio Envoy?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "envoy.wasm.runtime.wasmtime"
      - id: "b"
        text: "envoy.wasm.runtime.v8"
        isCorrect: true
      - id: "c"
        text: "envoy.wasm.runtime.node"
      - id: "d"
        text: "envoy.wasm.runtime.wasmer"
  - id: "q2"
    text: "Which components are required to deploy a WebAssembly filter in Istio?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "EnvoyFilter resource"
        isCorrect: true
      - id: "b"
        text: "WebAssembly binary file"
        isCorrect: true
      - id: "c"
        text: "Volume mount configuration for the sidecar"
        isCorrect: true
  - id: "q3"
    text: "Which annotation configures Istio sidecar volumes?"
    type: "short-answer" 
    marks: 2
    correctAnswer: "userVolumeMount" 
---