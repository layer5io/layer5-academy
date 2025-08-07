---
type: "page"
title: "Service Level Agreements (SLAs)"
description: ""
weight: 5
---

An SLA is a formal contract between a service provider and its customers, outlining the expected level of service. It defines the agreed-upon quality of service, including performance metrics, availability, and support expectations. In Site Reliability Engineering (SRE), a Service Level Agreement (SLA) plays a crucial role in managing expectations and ensuring a service meets user needs.

**Benefits of SLAs**
- Clear Communication: SLAs establish a shared understanding between SREs, developers, and stakeholders regarding the expected performance of a service.
- Improved Reliability: Having defined SLAs motivates SREs to proactively monitor and improve the system's reliability to meet the agreed-upon targets.
- Risk Management: Clear SLAs help manage customer expectations and define potential consequences for outages. This allows for proactive planning and mitigation strategies.


**Real-world Example**

Let's take a look at an example of an SLA in SRE applied to an e-commerce platform.

Scenario: An e-commerce company relies on a critical service called "Product Catalog" to display product information to customers. The SRE team is responsible for ensuring the reliability of this service.

- SLI (Service Level Indicator): Uptime percentage of the Product Catalog service.
- SLO (Service Level Objective): The SLO for uptime could be set at 99.95% over a month. This means the service can be unavailable for a maximum of 43.8 minutes per month (0.05% of the total time).
- SLA (Service Level Agreement): The SLA would be a formal agreement between the SRE team and the e-commerce business stakeholders. It would outline the following the agreed-upon SLO for uptime (99.95%) and the consequences of missing the SLO. For instance, the SLA might specify a service credit for the business team if the uptime falls below 99.95% in a month. This credit could be used to offset the cost of the service due to the downtime.

Benefits in this scenario:

- Clear communication: The SLA keeps everyone aligned. The business team understands the expected reliability of the Product Catalog, and the SRE team has a clear target to strive for.
- Improved reliability: The SLO motivates the SRE team to proactively monitor and improve the Product Catalog service to minimize downtime and avoid service credit payouts.
- Risk management: The SLA defines the potential consequences of outages, allowing the business team to plan for mitigation strategies such as having backup product information available in case the Product Catalog is unavailable.

This is a simplified example, but it illustrates how SLAs translate SRE's focus on reliability into a business-oriented agreement with measurable consequences.