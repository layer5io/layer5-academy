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
        text: "DataDog, New Relic, and AppDynamics"
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
        text: "Add-on services are exposed by default as LoadBalancer"
  - id: "q3"
    text: "What is the default port for accessing Grafana dashboards?" 
    type: "short-answer" 
    marks: 2
    correctAnswer: "3000" 
---