---
type: "page"
title: "Embracing Risks with SLOs and Error Budgets"
description: ""
weight: 4
---

### SLOs and Error Budgets

In SRE, embracing risks is an inherent part of the approach, and it's managed through the concepts of Service Level Objectives (SLOs) and error budgets. Let's explore how SLOs and error budgets enable teams to balance innovation and reliability while embracing a certain level of risk.

#### Service Level Objectives (SLOs)

SLOs are specific, measurable targets that define the acceptable level of reliability for a service. They are expressed as a percentage or ratio and represent the agreed-upon performance level that a service should achieve.

SLOs allow teams to set realistic goals based on user expectations and business requirements. For example, an SLO for availability might be set at 99.9%, indicating that the service should be available 99.9% of the time.

SLOs provide a clear metric for measuring the success of a service. If the service consistently meets or exceeds its SLOs, it is considered reliable.

#### Error Budgets

Error budgets are closely tied to SLOs and represent the allowed amount of errors or downtime within a specified timeframe. The error budget is essentially the inverse of the SLO. For example, if the SLO for availability is 99.9%, the error budget allows for 0.1% downtime.

Error budgets provide a way to balance the need for innovation and the desire for a highly reliable service. As long as the service stays within its error budget, teams have the flexibility to deploy new features and make changes without compromising reliability.

Teams use error budgets to inform decision-making. If the error budget is close to being exhausted, the focus may shift from deploying new features to ensuring the stability of the service.

#### Embracing Risks

SLOs and error budgets encourage a culture of innovation and experimentation. Teams are empowered to try new ideas and deploy changes, knowing that they have a defined threshold for acceptable risk.

When a service exceeds its error budget and an incident occurs, it becomes an opportunity for learning. Post-mortem analyses help teams understand the root causes of failures and implement improvements to prevent similar issues in the future.

Embracing risks doesn't mean accepting unnecessary failures. Instead, it fosters a culture of continuous improvement. Teams use data from incidents and breaches of error budgets to make informed decisions about how to enhance the reliability of the service.

### Real-world Example

Consider an e-commerce platform with an SLO for latency. The SLO might be set at 95% of requests completing within 200 milliseconds. The corresponding error budget allows for 5% of requests to exceed this threshold. This setup allows the development team to innovate and deploy new features while being mindful of the acceptable level of risk in terms of latency.

Embracing risks with SLOs and error budgets is about finding the right balance between reliability and innovation. By defining measurable objectives and allowing for a controlled level of risk, teams can build resilient systems that not only meet user expectations but also adapt to changing requirements and market dynamics. The key is to learn from failures, continuously improve, and make data-driven decisions to strike the right balance.
