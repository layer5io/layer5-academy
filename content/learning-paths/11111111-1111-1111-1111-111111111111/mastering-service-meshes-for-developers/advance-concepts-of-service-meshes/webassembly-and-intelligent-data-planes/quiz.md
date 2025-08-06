---
title: "Quiz"
passing_percentage: 70
layout: "test"
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
        is_correct: true
      - id: "c"
        text: "envoy.wasm.runtime.node"
      - id: "d"
        text: "envoy.wasm.runtime.wasmer"
  - id: "q2"
    text: "Which components are required to deploy a WebAssembly filter in Istio? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "EnvoyFilter resource"
        is_correct: true
      - id: "b"
        text: "WASM binary file"
        is_correct: true
      - id: "c"
        text: "Volume mount configuration for sidecar"
        is_correct: true
  - id: "q3"
    text: "Which annotation configures Istio sidecar volumes?"
    type: "short_answer" 
    marks: 2
    correct_answer: "userVolumeMount" 
---