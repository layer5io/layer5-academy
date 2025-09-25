---
id: "output-section"
title: "Output Section"
description: ""
weight: 10
---

The **[OUTPUT]** section specifies the configuration for an output plugin. In this configuration, there is a single output plugin which redirects logs to Fluent Bit’s stdout.

**Note:** This is done for demonstration purposes only—in a practical scenario we would have sent it to S3, Elasticsearch, or some other destination.

```bash
[OUTPUT]
   name          stdout
   match         dummy
```

- name: Specifies the output plugin name **(stdout)**.

- match: Matches the tag **(dummy)** to send the filtered input data tagged with **dummy** to **stdout**.

Check out the [official documentation](https://docs.fluentbit.io/manual/pipeline/outputs/standard-output) for more information about the **stdout** plugin.
