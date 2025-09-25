---
id: "instructions-for-compiling-the-wasm-program"
title: "Instructions for Compiling the WASM Program"
description: ""
weight: 6
---

1. Initialize a new Golang project using the following command:

    ```bash
    mkdir go-filter && go mod init go-filter
    ```

2. Copy the above Golang program in a file called filter.go

3. With our filter program written, lets compile it using tinygo

    ```bash
    # Use the below command for tinygo version >= 0.33.0
    tinygo build -target=wasi -o filter.wasm filter.go

    # Use the below command for tinygo version < 0.33.0
    tinygo build -wasm-abi=generic -target=wasi -o filter.wasm filter.go
    ```

4. It will produce a file called filter.wasm. This compiled WASM file will be used by Fluent Bit to execute the plugin.
