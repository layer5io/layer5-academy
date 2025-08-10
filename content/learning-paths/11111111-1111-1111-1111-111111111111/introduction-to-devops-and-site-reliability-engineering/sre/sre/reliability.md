---
type: "page"
title: "Measuring Reliability with SLIs"
description: "Measuring reliability is a crucial aspect in SRE; and one of the key tools used for this is Service Level Indicators (SLIs)."
weight: 3
---

### Service Level Indicators (SLIs)

SLIs are specific, quantitative metrics that define the performance and reliability of a service. They are typically expressed as a ratio, percentage, or a specific numerical value. SLIs represent the aspects of a service that are most critical to its users. Selecting the right SLIs is crucial. They should align with user expectations and business goals. For example, if users value a fast response time, latency might be a critical SLI.

For example, for a web service, SLIs could include metrics like:

- Latency: The time it takes for a request to be processed
- Availability: The percentage of time the service is operational
- Error Rate: The proportion of requests that result in errors

### Importance of SLIs in Measuring Reliability

- Quantifiable Objectives
    
    SLIs provide a way to set quantifiable objectives for the reliability of a service. For instance, an SLI for availability might be set at 99.9%, indicating that the service should be operational 99.9% of the time.

- Baseline for Comparison
    
    SLIs serve as a baseline for comparison. Teams can compare the actual performance against the defined SLIs to assess whether the service is meeting its reliability goals.

- Decision-Making
    
    SLIs guide decision-making. If SLIs are consistently not met, it may trigger actions to improve the service's reliability, such as infrastructure upgrades, code optimizations, or architectural changes.

- Communication
    
    SLIs provide a common language for communication between different teams within an organization. Whether it's between developers and SREs or business stakeholders, SLIs offer a clear and objective measure of reliability.

Let's consider a cloud storage service. An SLI for this service might include the latency of retrieving a file. The SLI could be set at a threshold of 100 milliseconds. If the actual latency consistently stays below this threshold, the service is considered to meet its reliability goals in terms of latency.

### SLIs in Action

- Monitoring: Use monitoring tools to continuously collect data on SLIs. For example, monitor the response time of API calls to calculate latency.
- Alerting: Set up alerts based on SLIs to notify teams when performance deviates from the defined objectives. If latency exceeds the acceptable threshold, it triggers an alert for investigation.
- Analysis and Improvement: Conduct regular analysis on SLI data to identify patterns and areas for improvement. If SLIs indicate an increase in errors, it might prompt a code review or optimization efforts.

Service Level Indicators are fundamental in the practice of Site Reliability Engineering. They provide a quantitative and objective way to measure the reliability of services, helping teams set goals, make informed decisions, and continuously improve the performance of their systems. By defining and monitoring SLIs, SREs and development teams can work together to deliver more reliable and resilient software services.