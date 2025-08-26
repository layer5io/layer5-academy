---
id: "filter-section"
title: "Filter Section"
description: ""
weight: 9
---

The **[FILTER]** section specifies the configuration for a filter plugin. In this configuration, there is a single filter using the WASM plugin. This plugin selects all the logs that match the tag **dummy** and applies custom processing rules as discussed above.

```
[FILTER]
   Name                wasm
   match               dummy
   WASM_Path           /fluent-bit/etc/filter.wasm
   Function_Name       go_filter
```

- **Name:** Specifies the filter plugin name **(wasm)**.

- **match:** Matches the tag **(dummy)** to apply this filter to the input data tagged with **dummy**.

- **WASM_Path:** Path to the WebAssembly (Wasm) file that contains the filter logic.

- **Function_Name:** The function within the WASM module to be executed **(go_filter)**.

Check out the [official documentation](https://docs.fluentbit.io/manual/pipeline/filters/wasm) for more information about the **WASM** plugin.