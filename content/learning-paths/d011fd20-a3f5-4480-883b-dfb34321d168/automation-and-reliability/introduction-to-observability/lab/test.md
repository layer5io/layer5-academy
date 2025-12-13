---
title: 'Test'
pass_percentage: 70
questions:
  - id: 'q1'
    text: 'According to the installation steps, which default port is used to access the Prometheus web interface?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: '3000'
      - id: 'b'
        text: '8080'
      - id: 'c'
        text: '9090'
        is_correct: true
      - id: 'd'
        text: '22'

  - id: 'q2'
    text: 'Why is a dedicated user created for Prometheus during the setup process?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'To give the service root privileges'
      - id: 'b'
        text: 'It is a security best practice to run services with a dedicated user'
        is_correct: true
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
        is_correct: true
      - id: 'c'
        text: 'Edit the prometheus.yml file to point to Grafana'
      - id: 'd'
        text: 'Restart the Ubuntu host machine'

  - id: 'q4'
    text: 'Which file must be created to allow Prometheus to run as a background service managed by the system?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'A systemd service file (/etc/systemd/system/prometheus.service)'
        is_correct: true
      - id: 'b'
        text: 'A cron job script'
      - id: 'c'
        text: 'A Docker compose file'
      - id: 'd'
        text: 'A bash executable in the bin folder'

  - id: 'q5'
    text: 'Which simple query is suggested to check the up/down status of Prometheus targets?'
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
        text: 'up{job="prometheus"}'
        is_correct: true

layout: 'test'
type: 'test'
---
