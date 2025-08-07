---
type: "page"
title: "The Three Pillars of Observability"
description: ""
weight: 2
---

The three pillars of observability form a crucial framework for comprehensively assessing the health and efficiency of IT infrastructures, especially within cloud-based and microservices ecosystems. By collectively examining these pillars, you can achieve a complex insight into the system's operations, reliability, enabling effective problem diagnosis and performance enhancement. This ensures a dependable and streamlined experience for users.

#### **Logs**
Logs are digital records of events that have occurred within a system. These records are sequential and time-stamped, offering a granular, time-stamped audit trail of activities. Logs can include a wide range of data, from the simple recording of user access to detailed error messages that software developers use to debug issues. In the context of observability, logs provide the narrative detail that complements the quantitative data from metrics and the flow information from traces. They enable developers and operations teams to drill down to the root cause of issues, understand system behavior over time, and maintain operational excellence.

Logs play a pivotal role in observability strategies by offering insights into the exact sequence of events leading up to an issue, making them indispensable for incident response and system optimization.

Logs can be categorized into several types, each serving specific purposes within an organization:

- Application Logs record the events happening within the application layer, such as user actions, system errors, or transactions. These logs are crucial for understanding how applications behave in real-world scenarios and for identifying application-level issues.
- System Logs document events at the operating system level, including system calls, scheduled tasks, and messages from the kernel. These logs help in diagnosing hardware and software issues not directly related to the application but affecting its performance.
- Audit Logs focus on security-related events, tracking user activities and changes to the system configurations. They are essential for compliance, security monitoring, and forensic analysis.

#### **Metrics**

Among the three pillars, metrics stand as the quantitative heartbeat, offering measurable insights into system behavior. Metrics in observability are defined as numerical values that represent the characteristics of a system at a given point in time. These can range from simple measurements, like CPU utilization and memory usage, to more complex aggregations, such as request rates, error counts, or transaction durations. Unlike logs, which provide detailed, event-driven records, or traces, which map the journey of requests through a system, metrics offer a high-level, aggregated view of system behavior and performance. This quantifiable data is crucial for setting benchmarks, identifying trends, and triggering alerts when predefined thresholds are exceeded.

Metrics can be categorized into several types, each serving specific purposes within an organization:

- System Metrics provide insights into the health and performance of the underlying infrastructure, such as CPU load, memory consumption, disk I/O, and network bandwidth.
- Application Metrics are focused on the software layer, tracking application performance, including request latency, throughput, error rates, and transaction volumes.
- Business Metrics (like daily active users, conversion rates, and revenue metrics), though not directly related to system or application health, offer a view into the impact of system performance on business outcomes.

Understanding and monitoring these varied types of metrics allows organizations to maintain a holistic view of their system's health, performance, and the effectiveness of their operational strategies. The collection and analysis of metrics are critical processes in observability. Collection involves gathering metrics data from various parts of the system, which can be facilitated by instrumentation within the application or by utilizing external monitoring tools. Once collected, the data is aggregated and analyzed to identify patterns, trends, and anomalies.

Effective analysis requires the use of specialized tools and platforms designed for time-series data processing, visualization, and alerting. Best practices include setting realistic threshold levels for alerts, employing anomaly detection algorithms, and correlating metrics from different sources to gain comprehensive insights into system behavior.

#### **Traces**
Traces are another pillar of observability, which act as the guiding light, illuminating the intricate pathways taken by user interactions within your system. They represent the journey of a single request or transaction across a distributed system, capturing the path it takes and measuring its latency across various services. By embracing their power and implementing them strategically, you gain a deeper understanding of system behavior, pinpoint issues efficiently, and optimize for a seamless user experience. Remember, the journey to true observability requires combining the quantitative power of metrics, the detailed narratives of logs, and the visual representation of traces, providing a complete picture of your system's inner workings and empowering you to build and manage truly reliable and performant software experiences.

A trace typically consists of several key components:

- A span represents a single operation or component interaction within a trace, often including start and end times, thus allowing for the measurement of latency.
- A trace context carries the trace's identity across process, network, and service boundaries, ensuring that all spans belonging to a single trace are correctly associated.
- Annotations and metadata are additional information attached to spans, such as user IDs, error messages, or other contextual data, enriching the trace with details that aid in analysis and debugging.

Tracing can be categorized into several types, each serving different monitoring and diagnostic needs:

- Distributed Tracing tracks the journey of requests through microservices or distributed architectures, highlighting the interactions and latency between services.
- Real User Monitoring (RUM) captures traces of actual user interactions with a system, providing insights into user experience and performance issues.
- Synthetic Monitoring uses simulated requests to monitor system performance and availability in a controlled manner, complementing real user data with consistent, baseline measurements.
By collecting and analyzing these three types of data, we can gain a deep understanding of how a system is working and identify any problems that may be occurring.