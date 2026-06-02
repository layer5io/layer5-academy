---
title: "Quiz"
passPercentage: 70
type: "test"
questions:
  - id: "q1"
    text: "Which telemetry add-ons are commonly used with Istio for observability?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Prometheus, Grafana, and Jaeger"
        isCorrect: true
      - id: "b"
        text: "Elasticsearch, Kibana, and Logstash"
      - id: "c"
        text: "InfluxDB, Chronograf, and Kapacitor"
      - id: "d"
        text: "Splunk, Dynatrace, and Datadog"
  - id: "q2"
    text: "What are the methods to expose Istio add-on services outside the cluster?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "Changing service type to NodePort or LoadBalancer"
        isCorrect: true
      - id: "b"
        text: "Using port-forwarding"
        isCorrect: true
      - id: "c"
        text: "Configuring Kubernetes Ingress"
        isCorrect: true
  - id: "q3"
    text: "What type of monitoring capability tracks requests across multiple services?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "Tracing" 
---