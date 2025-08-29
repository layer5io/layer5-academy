---
id: "configuring-fluent-bit-to-use-the-wasm-plugin"
title: "Configuring Fluent Bit to Use the WASM plugin"
description: ""
weight: 7
---

Here is the Fluent Bit configuration for our use case:

```bash
[INPUT]
   Name              dummy
   Dummy             {"ipAddr":"41.0.0.1","log": "2023-08-11 19:56:44 W3SVC1 WIN-PC1 ::1 GET / - 80 ::1 Mozilla/5.0+(Windows+NT+10.0;+Win64;+x64)+AppleWebKit/537.36+(KHTML,+like+Gecko)+Chrome/115.0.0.0+Safari/537.36+Edg/115.0.1901.200 - - localhost 304 142 756 1078 -"}
   Tag               dummy

[INPUT]
   Name              dummy
   Dummy             {"ipAddr":"114.0.0.1","log": "2023-08-11 19:56:44 W3SVC1 WIN-PC1 ::1 GET / - 80 ::1 Mozilla/5.0+(Windows+NT+10.0;+Win64;+x64)+AppleWebKit/537.36+(KHTML,+like+Gecko)+Chrome/115.0.0.0+Safari/537.36+Edg/115.0.1901.200 - - localhost 304 142 756 1078 -"}
   Tag               dummy

[INPUT]
   Name              dummy
   Dummy             {"ipAddr":"185.0.0.1","log": "2023-08-11 19:56:44 W3SVC1 WIN-PC1 ::1 GET / - 80 ::1 Mozilla/5.0+(Windows+NT+10.0;+Win64;+x64)+AppleWebKit/537.36+(KHTML,+like+Gecko)+Chrome/115.0.0.0+Safari/537.36+Edg/115.0.1901.200 - - localhost 304 142 756 1078 -"}
   Tag               dummy

[INPUT]
   Name              dummy
   Dummy             {"ipAddr":"3.7.65.196","log": "2023-08-11 19:56:44 W3SVC1 WIN-PC1 ::1 GET / - 80 ::1 Mozilla/5.0+(Windows+NT+10.0;+Win64;+x64)+AppleWebKit/537.36+(KHTML,+like+Gecko)+Chrome/115.0.0.0+Safari/537.36+Edg/115.0.1901.200 - - localhost 304 142 756 1078 -"}
   Tag               dummy

[INPUT]
   Name              dummy
   Dummy             {"ipAddr":"196.0.0.1","log": "2023-08-11 19:56:44 W3SVC1 WIN-PC1 ::1 GET / - 80 ::1 Mozilla/5.0+(Windows+NT+10.0;+Win64;+x64)+AppleWebKit/537.36+(KHTML,+like+Gecko)+Chrome/115.0.0.0+Safari/537.36+Edg/115.0.1901.200 - - localhost 304 142 756 1078 -"}
   Tag               dummy

[FILTER]
   Name              wasm
   match             dummy
   WASM_Path         /fluent-bit/etc/filter.wasm
   Function_Name     go_filter

[OUTPUT]
   name              stdout
   match             dummy
```

Next, let's take a closer look at the configuration above.