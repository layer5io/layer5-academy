---
title: 'Test'
pass_percentage: 70
questions:
  - id: 'q1'
    text: 'What is the primary goal of Continuous Delivery (CD)?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'To manually compile code once a month'
      - id: 'b'
        text:
          'To automate the release of software changes to production frequently
          and reliably'
        is_correct: true
      - id: 'c'
        text: 'To remove the need for software testing'
      - id: 'd'
        text: 'To build images without deploying them'

  - id: 'q2'
    text: 'Which command is used to retrieve the initial admin password?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'docker inspect myjenkins1'
      - id: 'b'
        text: 'cat /var/jenkins_home/secrets/initialAdminPassword'
      - id: 'c'
        text: 'docker logs myjenkins1 | grep -B 5 initialAdminPassword'
        is_correct: true
      - id: 'd'
        text: 'curl localhost:8080/password'

  - id: 'q3'
    text:
      'Which port is mapped to 8080 in the docker run command to access the
      Jenkins server?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Port 50000'
      - id: 'b'
        text: 'Port 8080'
        is_correct: true
      - id: 'c'
        text: 'Port 80'
      - id: 'd'
        text: 'Port 22'

  - id: 'q4'
    text:
      "Why is the 'None' option selected during the 'Select Plugins to install'
      step in this lab?"
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'To install all plugins automatically'
      - id: 'b'
        text: 'Because the internet connection is disabled'
      - id: 'c'
        text:
          'To keep the setup simple and manually add plugins later if needed'
        is_correct: true
      - id: 'd'
        text: 'Because the plugins are incompatible with Docker'

  - id: 'q5'
    text:
      'What type of project is created to test the Jenkins installation in this
      lab?'
    type: 'single-answer'
    marks: 2
    options:
      - id: 'a'
        text: 'Pipeline Project'
      - id: 'b'
        text: 'Multibranch Pipeline'
      - id: 'c'
        text: 'Freestyle Project'
        is_correct: true
      - id: 'd'
        text: 'Maven Project'

layout: 'test'
type: 'test'
---
