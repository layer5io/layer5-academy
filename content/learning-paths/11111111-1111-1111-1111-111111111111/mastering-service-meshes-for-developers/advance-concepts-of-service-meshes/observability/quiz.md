---
title: "Quiz"
passing_percentage: 70
layout: "test"
type: "test"
questions:
  - id: "q1"
    text: "Which telemetry add-ons are commonly used with Istio for observability?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "Prometheus, Grafana, and Jaeger"
        is_correct: true
      - id: "b"
        text: "Elasticsearch, Kibana, and Logstash"
      - id: "c"
        text: "InfluxDB, Chronograf, and Kapacitor"
  - id: "q2"
    text: "What are the methods to expose Istio add-on services outside the cluster? (Select all that apply)"
    type: "multi-answer"
    marks: 2
    options:
      - id: "a"
        text: "Changing service type to NodePort or LoadBalancer"
        is_correct: true
      - id: "b"
        text: "Using port-forwarding"
        is_correct: true
      - id: "c"
        text: "Configuring Kubernetes Ingress"
        is_correct: true
  - id: "q3"
    text: "Which HTTP headers must applications propagate for distributed tracing to work correctly?" 
    type: "short_answer" 
    marks: 2
    correct_answer: "x-request-id, x-b3-traceid, x-b3-spanid, x-b3-parentspanid, x-b3-sampled, x-b3-flags, x-ot-span-context" 
---