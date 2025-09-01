---
type: "page"
title: "Lab 2. Learning the Basics of OpenTofu"
description: ""
weight: 2
---

### Overview

In this lab, you will gain hands-on experience with the basics of the OpenTofu command line and be introduced to the OpenTofu configuration language, which specifies the resources OpenTofu would create and the providers it would use.

### Prerequisites

You will need OpenTofu installed as per Lab 1.

### Initialize and Create a Local Resource

In this exercise, we will write a basic OpenTofu code to create a resource locally and understand the basic
workflow to create any infrastructure in OpenTofu.

The basic workflow in OpenTofu is comprised of three stages:

1. Write the code
2. Review changes before applying it
3. Apply to provision the infrastructure

To begin with, instead of creating a piece of infrastructure from code using OpenTofu, let us create a simple file
locally to understand the basics. In the next exercise, we will create an actual infrastructure.

1. In the OpenTofu language, we declare resources representing infrastructure objects. In the following code example, we are creating a resource, i.e., a local file named demo.txt, with the contents mentioned in the block of the code. We define what resource we want to create and how the resource should look and feel using the OpenTofu language. Using the editor of your choice, create the file main.tf with the contents below:

```hcl
resource "local_file" "hello_world" {
filename = "${path.module}/demo.txt"
content = <<-EOF
Hello World!!!
Welcome to the fascinating world of OpenTofu!
EOF
}
```

2. The OpenTofu CLI provides us with a few commands to make the OpenTofu code more convenient to work with. The tofu fmt command reformats OpenTofu configuration files into a canonical format and style, saving you the time and effort of making minor adjustments for readability and consistency. It works effectively as a pre-commit hook in your version control system.

```bash
tofu fmt
main.tf
```

3. Create a directory and move the OpenTofu code to the directory before we initialize a working directory:

```bash
mkdir demo && mv main.tf demo/ && cd demo
```

4. After writing the code, the first step is to initialize a new or existing OpenTofu working directory by creating initial files, loading any remote state, downloading modules, and more. This is the first command you should run for any new or existing OpenTofu configuration on each machine. It sets up all the necessary local data to run OpenTofu, which is typically not committed to version control. You can safely run this command multiple times. While subsequent runs may produce errors, this command will never delete your configuration or state.

```bash
tofu init
Initializing the backend...
Initializing provider plugins...
- Finding latest version of hashicorp/local...
- Installing hashicorp/local v2.5.2...
- Installed hashicorp/local v2.5.2 (signed, key ID 0C0AF313E5FD9F80)
Providers are signed by their developers.
If you'd like to know more about provider signing, you can read about it here:
https://opentofu.org/docs/cli/plugins/signing/
OpenTofu has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that OpenTofu can guarantee to make the same selections by default when
you run "tofu init" in the future.
OpenTofu has been successfully initialized!
You may now begin working with OpenTofu. Try running "tofu plan" to see
any changes that are required for your infrastructure. All OpenTofu commands
should now work.
If you ever set or change modules or backend configuration for OpenTofu,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```

5. We can use an optional command tofu validate to validate the syntax and arguments of the configuration files present in the directory:

```bash
tofu validate
Success! The configuration is valid.
```

6. Generate a speculative execution plan, showing what actions OpenTofu would take to apply the current configuration. This command will not actually perform the planned actions:

```bash
tofu plan
OpenTofu used the selected providers to generate the following execution plan.
Resource actions are indicated with
the following symbols:
+ create
OpenTofu will perform the following actions:
# local_file.hello_world will be created
+ resource "local_file" "hello_world" {
+ content = <<-EOT
Hello World!!!
Welcome to the fascinating world of OpenTofu!
EOT
+ content_base64sha256 = (known after apply)
+ content_base64sha512 = (known after apply)
+ content_md5 = (known after apply)
+ content_sha1 = (known after apply)
+ content_sha256 = (known after apply)
+ content_sha512 = (known after apply)
+ directory_permission = "0777"
+ file_permission = "0777"
+ filename = "./demo.txt"
+ id = (known after apply)
}
Plan: 1 to add, 0 to change, 0 to destroy.
─────────────────────────────────────────────────────────────────────────────────
────────────────────────────────────
Note: You didn't use the -out option to save this plan, so OpenTofu can't
guarantee to take exactly these actions if
you run "tofu apply" now.
```

7. We can create or update an existing infrastructure with the tofu apply command. Let us go ahead and create the resource defined in our configuration file, i.e., a local file:

```bash
tofu apply
OpenTofu will perform the following actions:
# local_file.hello_world will be created
+ resource "local_file" "hello_world" {
+ content = <<-EOT
Hello World!!!
Welcome to the fascinating world of OpenTofu!
EOT
+ content_base64sha256 = (known after apply)
+ content_base64sha512 = (known after apply)
+ content_md5 = (known after apply)
+ content_sha1 = (known after apply)
+ content_sha256 = (known after apply)
+ content_sha512 = (known after apply)
+ directory_permission = "0777"
+ file_permission = "0777"
+ filename = "./demo.txt"
+ id = (known after apply)
}
Plan: 1 to add, 0 to change, 0 to destroy.
Do you want to perform these actions?
OpenTofu will perform the actions described above.
Only 'yes' will be accepted to approve.
Enter a value: yes
local_file.hello_world: Creating...
local_file.hello_world: Creation complete after 0s
[id=869afe946d413938a87bb227b77d39ab9630f1e0]
Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
```

8. Verify the file was created in the local directory:

```bash
ls demo.txt && cat demo.txt
Hello World!!!
Welcome to the fascinating world of OpenTofu!
```

9. To create any infrastructure in OpenTofu, we need to define the resource in the OpenTofu language, initialize a working directory, install the required plugins, generate a plan, and execute the plan by applying it. We can also clean up and destroy the resource created with a simple destroy command. Let us clean up by executing:

```bash
tofu destroy

OpenTofu used the selected providers to generate the following execution plan.
Resource actions are indicated with
the following symbols:
- destroy
OpenTofu will perform the following actions:
# local_file.hello_world will be destroyed
- resource "local_file" "hello_world" {
- content = <<-EOT
Hello World!!!
Welcome to the fascinating world of OpenTofu!
EOT -> null
.
.
. << Output truncated>>
.
.
}
Plan: 0 to add, 0 to change, 1 to destroy.
Do you really want to destroy all resources?
OpenTofu will destroy all your managed infrastructure, as shown above.
There is no undo. Only 'yes' will be accepted to confirm.
Enter a value: yes
local_file.hello_world: Destroying...
[id=869afe946d413938a87bb227b77d39ab9630f1e0]
local_file.hello_world: Destruction complete after 0s
Destroy complete! Resources: 1 destroyed.
```

9. Verify if the file has been cleaned up :

```bash
ls demo.txt
No such file or directory
```

In this lab exercise, we explored the basics of OpenTofu and learned how to create a resource using the Tofu CLI.
