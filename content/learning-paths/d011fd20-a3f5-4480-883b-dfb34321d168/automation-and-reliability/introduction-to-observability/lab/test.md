---
title: 'Test'
passPercentage: 70
questions:
  - id: 'q1'
    text: 'Which default port is used to access the Prometheus web interface?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: '3000'
      - id: 'b'
        text: '8080'
      - id: 'c'
        text: '9090'
        isCorrect: true
      - id: 'd'
        text: '22'

  - id: 'q2'
    text: 'Why is running Prometheus under a dedicated service user considered an operational best practice?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'To give the service root privileges'
      - id: 'b'
        text: 'It is a security best practice to run services with a dedicated user'
        isCorrect: true
      - id: 'c'
        text: 'Because Ubuntu requires a new user for every download'
      - id: 'd'
        text: 'To allow external remote access by default'

  - id: 'q3'
    text: 'What is the necessary step to visualize Prometheus metrics within Grafana?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Install the Prometheus plugin via the command line'
      - id: 'b'
        text: 'Add Prometheus as a Data Source in the Grafana UI'
        isCorrect: true
      - id: 'c'
        text: 'Edit the prometheus.yml file to point to Grafana'
      - id: 'd'
        text: 'Restart the Ubuntu host machine'

  - id: 'q4'
    text: 'On Linux systems using systemd, which file is used to run Prometheus as a background service managed by the operating system?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'A systemd service unit file (/etc/systemd/system/prometheus.service)'
        isCorrect: true
      - id: 'b'
        text: 'A cron job script'
      - id: 'c'
        text: 'A Docker compose file'
      - id: 'd'
        text: 'A bash executable in the bin folder'

  - id: 'q5'
    text: 'Which PromQL query is used to check the up/down health status of targets across all endpoints?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'node_cpu_seconds_total'
      - id: 'b'
        text: 'select * from status'
      - id: 'c'
        text: 'ping prometheus'
      - id: 'd'
        text: 'up'
        isCorrect: true

layout: 'test'
type: 'test'
---
