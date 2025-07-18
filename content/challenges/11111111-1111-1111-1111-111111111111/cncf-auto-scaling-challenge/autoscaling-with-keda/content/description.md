---
docType: "Chapter"
id: "What is this Challenge About"
description: "This competition will challenge you to design an architecture diagram that demonstrates how KEDA can be used to automatically scale applications in a Kubernetes environment based on event-driven metrics. You'll learn how to configure KEDA scalers, how to integrate various event sources, and how to visualize the autoscaling process in a complex microservices architecture. This challenge will deepen your understanding of event-driven autoscaling in cloud-native environments and showcase how KEDA enhances Kubernetes' native scaling capabilities"
chapterTitle: "What is this Challenge About"
title: "What is this Challenge About"
weight: 2
---

### **Overview**

In this challenge, you will design and implement an event-driven autoscaling solution using [Kubernetes Event-Driven Autoscaling (KEDA)](https://keda.sh/). Your task is to create a deployable design that demonstrates KEDA's capabilities in a microservices architecture. This challenge will test your skills in creating a system that can efficiently respond to fluctuating workloads driven by real-world events.

### **Setting the Stage with KEDA**

KEDA (Kubernetes Event-Driven Autoscaling) is an open-source, lightweight component that extends Kubernetes' autoscaling capabilities. It provides fine-grained autoscaling for event-driven workloads, allowing applications to scale based on the number of events needing to be processed.

KEDA bridges the gap between event-driven architectures and Kubernetes' scaling capabilities. It allows for more efficient resource utilization, faster response times to workload changes, and can significantly reduce costs by scaling to zero when there's no work to be done.

In the modern cloud-native landscape, where applications often need to respond to unpredictable, event-driven workloads, KEDA provides a powerful tool for creating responsive, efficient, and cost-effective Kubernetes deployments.

### **Objective**

Design a KEDA-based autoscaling solution for a microservices application that responds efficiently to fluctuating workloads driven by events.

### **Challenge Steps**

These are necessary steps that must be followed to complete this challenge.


#### 1. KEDA Architecture Design

1. First, import KEDA into Meshery and expand on the design, identifying the key components of the KEDA architecture including The **KEDA Operator** deployment, the **Metrics Server** etc. Consider how they interact within your Kubernetes cluster and how to properly represent this interaction in your design.

2. Pay attention to how the KEDA Operator and Metrics Adapter are defined. Consider:

    * Their resource requests and limits.
    * Any environment variables or configuration options.
    * Service account and RBAC settings.


3. Visualize in your design how these components will interact with your Kubernetes cluster's API server, the Horizontal Pod Autoscaler (HPA), and your application deployments.

#### 2. Application Deployment

1. Add a sample microservices application to your design. It should contain at least **two** services that could benefit from event-driven scaling. How might these services experience varying loads throughout the day?

#### 3. KEDA Custom Resource Definitions

KEDA uses Custom Resource Definitions (CRDs) to define how your services should scale.

1. Utilize at least two of the following KEDA CRDs in your design:

    * scaledobjects.keda.sh (compulsory)
    * scaledjobs.keda.sh
    * triggerauthentications.keda.sh
    * clustertriggerauthentications.keda.sh

2. Create ScaledObject resources for your deployed services.

3. Demonstrate in your design, how an application service would be scaled based on a specific event.

#### 4. Scaler Implementation

Scalers are KEDA's sensors, detecting when it's time to scale your services. They're the pulse of your system, constantly monitoring for events that signal a need for more (or fewer) resources.

1. Implement at least **two** different scalers for your services.

2. You must include either an **HTTP Scaler** or a **Cron Scaler**.

3. Choose additional scalers that fit your application's needs.

**Your design should demonstrate how these scalers respond to various event sources to create a dynamic, event-driven scaling system.**

#### 5. Identify Event Sources in your Design

For this task you’ll identify and incorporate at least two different event sources in your design. KEDA supports a wide variety of event sources, including message queues, databases, and time-based triggers. These event sources will act as the signals for your scalers, dictating when and how your services should scale.

1. Identify at least two event sources in your design.

2. Clearly define the event source for each scaler, explaining how different types of events in your system can trigger scaling actions.

#### 6. The HPA Connection

While KEDA extends Kubernetes' scaling capabilities, it doesn't replace the Horizontal Pod Autoscaler (HPA). Instead, they work together in harmony.

Demonstrate in your design how KEDA integrates with the HPA. Show the flow of how KEDA detects an event, translates it into a metric, and how the HPA uses this to adjust the number of pods.

#### 7. Load Generation

1. Use Meshery's built-in load generator to simulate traffic to your application.

2. Design a testing scenario that demonstrates how your services scale in response to varying loads.

### **Evaluation Criteria**

1. **Functionality**: Your design must be deployable and demonstrate working KEDA autoscaling.

2. **Scalability**: Effective use of KEDA to handle varying workloads.

3. **Event Source Diversity**: Incorporation of multiple, relevant event sources.

4. **Integration**: Clear demonstration of KEDA's interaction with HPA and other Kubernetes components.

5. **Testing**: Thorough load testing with meaningful analysis of results.

### **Submission Guidelines**

1. Provide a detailed architecture diagram of your KEDA implementation.

2. Include explanations for your choice of event sources and scalers as labels in the design.

Remember, KEDA allows for scaling based on a wide range of events, from queue lengths to database metrics. Your design should showcase this versatility while addressing practical scaling scenarios for your chosen application.

Good luck with your KEDA design challenge!