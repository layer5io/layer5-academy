---
title: 'Test'
pass_percentage: 70
questions:
  - id: 'q1'
    text: 'What is the core definition of observability?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'The ability to monitor CPU usage'
      - id: 'b'
        text: 'The ability to understand the internal state of a system based on its external outputs'
        is_correct: true
      - id: 'c'
        text: 'The ability to automatically rewrite code to fix bugs'
      - id: 'd'
        text: 'The process of manually checking server racks'

  - id: 'q2'
    text: 'Which type of log is specifically essential for compliance, security monitoring, and forensic analysis?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Application Logs'
      - id: 'b'
        text: 'System Logs'
      - id: 'c'
        text: 'Audit Logs'
        is_correct: true
      - id: 'd'
        text: 'Console Logs'

  - id: 'q3'
    text: 'What does a "trace" primarily represent in a distributed system?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'The total amount of memory used by the database'
      - id: 'b'
        text: 'The journey of a single request or transaction across various services'
        is_correct: true
      - id: 'c'
        text: 'A list of all users currently logged in'
      - id: 'd'
        text: 'The monthly cost of cloud infrastructure'

  - id: 'q4'
    text: "In the context of data collection, what is 'Instrumentation'?"
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Adding code to applications to collect telemetry data'
        is_correct: true
      - id: 'b'
        text: 'Installing physical sensors on hardware'
      - id: 'c'
        text: 'Creating dashboards for visualization'
      - id: 'd'
        text: 'Deleting old logs to save space'

  - id: 'q5'
    text: 'What is "Alert Fatigue"?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'When the system slows down due to too many alerts'
      - id: 'b'
        text: 'When operators become overwhelmed by false positives and start ignoring alerts'
        is_correct: true
      - id: 'c'
        text: 'When the alerting software crashes'
      - id: 'd'
        text: 'When alerts are delivered to the wrong team'

  - id: 'q6'
    text: 'Which tool is identified as a cloud native manager for service meshes?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Prometheus'
      - id: 'b'
        text: 'Splunk'
      - id: 'c'
        text: 'Meshery'
        is_correct: true
      - id: 'd'
        text: 'Nagios'

  - id: 'q7'
    text: 'Which three concepts are described as fundamental for ensuring services meet reliability targets in SRE?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'SLA, SLO, and SLI'
        is_correct: true
      - id: 'b'
        text: 'CPU, RAM, and GPU'
      - id: 'c'
        text: 'Dev, Ops, and QA'
      - id: 'd'
        text: 'TCP, IP, and DNS'

  - id: 'q8'
    text: 'What type of metrics provide insights into the health and performance of the underlying infrastructure?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Business Metrics'
      - id: 'b'
        text: 'Application Metrics'
      - id: 'c'
        text: 'System Metrics'
        is_correct: true
      - id: 'd'
        text: 'User Metrics'

  - id: 'q9'
    text: 'Which components are part of a trace in distributed tracing?'
    type: 'multiple-answers'
    marks: 2
    options:
      - id: 'a'
        text: 'Spans representing single operations'
        is_correct: true
      - id: 'b'
        text: 'Trace context carrying the trace identity'
        is_correct: true
      - id: 'c'
        text: 'CPU usage percentages'
      - id: 'd'
        text: 'Annotations and metadata'
        is_correct: true

  - id: 'q10'
    text: 'What is the solution to address the challenge of data volume and overhead in observability?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Stop collecting all logs'
      - id: 'b'
        text: 'Implementing intelligent data sampling and aggregation techniques'
        is_correct: true
      - id: 'c'
        text: 'Manually review each log entry'
      - id: 'd'
        text: 'Use only one monitoring tool'

  - id: 'q11'
    text: 'Which open source distributed tracing systems are mentioned in the content?'
    type: 'multiple-answers'
    marks: 2
    options:
      - id: 'a'
        text: 'Jaeger'
        is_correct: true
      - id: 'b'
        text: 'Zipkin'
        is_correct: true
      - id: 'c'
        text: 'Jenkins'
      - id: 'd'
        text: 'Docker'

  - id: 'q12'
    text: 'Why is observability particularly crucial for complex, distributed systems?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'It eliminates the need for system maintenance'
      - id: 'b'
        text: 'It helps understand the interaction between different components'
        is_correct: true
      - id: 'c'
        text: 'It reduces the overall cost of internet bandwidth'
      - id: 'd'
        text: 'It automatically writes code for new features'

layout: 'test'
type: 'test'
---
