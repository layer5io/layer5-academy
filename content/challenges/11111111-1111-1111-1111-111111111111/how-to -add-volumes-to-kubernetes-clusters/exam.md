---
weight: 5
passing_percentage: 70
questions:
  - id: "q1"
    text: "What is the purpose of a PersistentVolumeClaim (PVC) in a Kubernetes cluster?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "To manage the control plane of the cluster"
      - id: "b"
        text: "To create and access persistent storage for reading and writing data"
        is_correct: true
      - id: "c"
        text: "To automatically scale the cluster's worker nodes"
      - id: "d"
        text: "To configure load balancers for the cluster"
    
  - id: "q2"
    text: "Which of the following are true about the accessModes field in a PVC configuration for DigitalOcean Kubernetes?"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "ReadWriteOnce is supported by DigitalOcean volumes."
        is_correct: true
      - id: "b"
        text: "ReadOnlyMany is supported by DigitalOcean volumes."
      - id: "c"
        text: "ReadWriteMany is supported by DigitalOcean volumes."
      - id: "d"
        text: "The accessModes field must be set to ReadWriteOnce for DigitalOcean volumes."
        is_correct: true
   
  - id: "q3"
    text: "What happens if you try to create a PVC with a name that already exists in the cluster?"
    type: "single-answer"
    marks: 2
    options:
      - id: "a"
        text: "The existing volume is deleted, and a new one is created."
      - id: "b"
        text: "An error message is returned, and the existing volume is mounted instead."
        is_correct: true
      - id: "c"
        text: "The cluster automatically scales to accommodate the new PVC."
      - id: "d"
        text: "The PVC creation proceeds without any issues."
    
  - id: "q4"
    text: "Which of the following can be customized in the volumeClaimTemplates section of a StatefulSet configuration? (Select all that apply)"
    type: "multiple-answers"
    marks: 2
    options:
      - id: "a"
        text: "The name of the volume"
        is_correct: true
      - id: "b"
        text: "The accessModes of the volume"
        is_correct: true
      - id: "c"
        text: "The storage size of the volume"
        is_correct: true
      - id: "d"
        text: "The image used by the container"
layout: "test"
type: "test"
---