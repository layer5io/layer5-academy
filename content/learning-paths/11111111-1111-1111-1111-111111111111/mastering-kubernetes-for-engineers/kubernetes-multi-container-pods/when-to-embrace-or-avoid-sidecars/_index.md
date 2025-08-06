---
type: "module"
id: "when-to-embrace-or-avoid-sidecars"
description: ""
title: "When To Embrace (or Avoid) Sidecars"
weight: 4
---

While the sidecar pattern can be helpful in many cases, it is generally not the preferred approach unless the use case justifies it. Adding a sidecar increases complexity, resource consumption, and potential network latency. Instead, simpler alternatives such as built-in libraries or shared infrastructure should be considered first.

**Directions**: Select each tab below to learn more about when you should use or avoid sidecars.

### Deploy A Sidecar When

1. You need to extend application functionality without touching the original code
2. Implementing cross-cutting concerns like logging, monitoring, or security
3. Working with legacy applications requiring modern networking capabilities
4. Designing microservices that demand independent scaling and updates8

![ok](ok.png)

### Proceed with Caution If

1. Resource efficiency is your primary concern
2. Minimal network latency is critical
3. Simpler alternatives exist
4. You want to minimize troubleshooting complexity

![Caution](Caution.png)
