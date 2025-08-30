---
type: "page"
title: "Lab 1. Installing OpenTofu"
description: ""
weight: 1
---

### Overview
In this hands-on activity, we will learn how to install OpenTofu and verify the installation.

### Installing OpenTofu

#### Linux Environment Setup

While this section presents various setup options, we will install OpenTofu on an Ubuntu 22.04 host.
Depending on the operating system and the installation method, there are several ways to install OpenTofu.
The most convenient is to use the installation script provided by the official OpenTofu documentation.

1. Before we download the installation script, let's update the system and install some necessary tools.

**Note**: On most operating systems, these tools might already be installed.

```bash
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg
```

2. Download the installer script using the following command:

```bash
curl -fsSL https://get.opentofu.org/install-opentofu.sh -o install-opentofu.sh
```

3. Grant the script execute permission and verify:

```bash
chmod +x install-opentofu.sh && ls -l install-opentofu.sh
```

4. If you're familiar with shell scripting, feel free to review the script; if not, there's no need to worry - simply proceed to step 5:

```bash
less install-opentofu.sh
```

5. Execute the installer script to install OpenTofu. The script requires a mandatory argument known as the
`--install-method`. The value will differ depending on your operating system and package manager. We are
installing it on the Ubuntu system and will use snap (snapcraft) as the installation method of choice.

```bash
sudo ./install-opentofu.sh --install-method snap
Installing OpenTofu using Snap...
opentofu 1.8.4 from OpenTofu Core Team✓ installed
OpenTofu v1.8.4
on linux_amd64
```

6. The command line interface to OpenTofu is the tofu command. Verify the installation by executing the help:

```bash
tofu -h
Usage: tofu [global options] <subcommand> [args]
The available commands for execution are listed below.
The primary workflow commands are given first, followed by
less common or more advanced commands.
Main commands:
init Prepare your working directory for other commands
validate Check whether the configuration is valid
plan Show changes required by the current configuration
apply Create or update infrastructure
destroy Destroy previously-created infrastructure
<<Output Truncated>>
```

7. OpenTofu provides tab-completion support for all command names, as well as some command arguments. To set up auto-completion, execute the following command:

```bash
tofu -install-autocomplete
```

**Note**: After installation, you need to restart your shell or reload its profile script to activate completion.

Congratulations, your OpenTofu installation is complete and ready to use!