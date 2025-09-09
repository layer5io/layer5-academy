---
id: "overview"
title: "Overview"
description: ""
weight: 1
---

[Fluent Bit](https://fluentbit.io/) offers [20+ filters](https://docs.fluentbit.io/manual/pipeline/filters) for out-of-the-box data transformations, accommodating many use cases and making it easy for developers to transform data before routing to backend destinations.

Fluent Bit supports custom processing via C plugins or Lua, but learning new languages can be difficult. The new [Fluent Bit plugin](https://docs.chronosphere.io/pipeline-data/plugins/source-plugins/fluent-bit) for WebAssembly (WASM) offers a flexible alternative.

WASM enhances performance, security, and flexibility by enabling custom processing in [languages](https://webassembly.org/getting-started/developers-guide) like Go, Rust, and C++. Fluent Bit’s WASM plugin allows users to implement high-speed, scalable, and custom data transformations for advanced use cases.

Let's review how [WASM](https://webassembly.org/) can be used to extend Fluent Bit’s processing capabilities, enabling users to implement custom logic and functionalities. Through the application of WASM, Fluent Bit addresses a wide array of unique and sophisticated use cases.
