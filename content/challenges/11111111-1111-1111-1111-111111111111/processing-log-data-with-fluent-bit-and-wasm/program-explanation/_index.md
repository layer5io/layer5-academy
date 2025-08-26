---
id: "program-explanation"
title: "Program Explanation"
description: ""
weight: 5
---

1. The core logic is written in the function go_filter. This function name will also be used during the WASM plugin configuration.

2. It is mandatory for the WASM plugin to have the following function signature:
    ```
    //export go_filter
    func go_filter(tag uint8, tag_len uint, time_sec uint, time_nsec uint, record uint8, record_len uint) *uint8
    ```
Note: The comment `//export go_filter` on function is required and it should be the same as the function name.

3. Using the function parameters we will have access to the original log record, tag, and timestamp. Here is an example log record:
    ```
    {
        "log": "2023-10-02T06:52:52.843524746Z stdout F 122.30.117.241 - - [02/Oct/2023:06:52:23 +0000] GET /vortals HTTP/1.0 204 12615",
        "ipAddr": "3.7.65.195"
    }
    ```

4. **Processing the record:**

    - The function parameter **record** is of type byte slice, which presumably contains a JSON string, and is converted to a Go string.

    - This string is then parsed using the **fastjson** package.

5. **Determining the region:**

    - The **getRegion** function takes an IP address as a string, parses it, converts it to an integer, and determines which region the IP address belongs to based on predefined IP ranges. If the IP address is invalid or doesn’t fall within any range, an error is returned.

6. **Modify and return:**

    - The determined region is added to the original JSON. The modified record will look like this:
    
    ```
    {
        "log": "2023-10-02T06:52:52.843524746Z stdout F 122.30.117.241 - - [02/Oct/2023:06:52:23 +0000] GET /vortals HTTP/1.0 204 12615",
        "ipAddr": "3.7.65.194",
        // 👇 New field added by WASM plugin
        "region": "Asia"
    }
    ```

    - The function then converts the modified JSON string back to a byte slice and returns a pointer to its first byte.

    - Note that there’s an explicit null terminator added to the end of the string before converting it back to a byte slice This is necessary for compatibility with whatever system reads this output, perhaps a C/C++ framework.

7. The **main** function is empty because the primary function here **(go_filter)** is meant to be exported and used as a plugin.

Follow the [official documentation](https://docs.fluentbit.io/manual/development/wasm-filter-plugins) for more information on writing WASM plugins.