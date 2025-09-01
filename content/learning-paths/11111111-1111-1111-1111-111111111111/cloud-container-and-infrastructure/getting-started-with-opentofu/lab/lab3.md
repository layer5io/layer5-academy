---
type: "page"
title: "Lab 3. Creating a Virtual Machine using OpenTofu"
description: ""
weight: 3
---


### Overview

In this lab, you will gain hands-on experience creating a virtual machine from code using OpenTofu. OpenTofu
can also create infrastructure across various providers. In this exercise, we will use AWS and create an EC2
instance for demonstration purposes.

### Prerequisites

1. OpenTofu installed as per Lab 1.
2. AWS account created - access and secret keys.
Note: It is out of scope for this course to help you create an AWS account. Please refer to the official AWS
docs (for example, How to create an account and How to configure user).

### Creating an EC2 Virtual Machine with OpenTofu

1. Create a separate directory for storing your OpenTofu code:

```bash
mkdir newproject && cd newproject
```

2. Using the editor of your choice, create the file main.tf with the content below:

```hcl
provider "aws" {
    region     = "us-east-1"
    access_key = "xxxxxxxxxxxxxxxxxxxxxxx"
    secret_key = "xxxxxxxxxxxxxxxxxxxxxxxx"
}
resource "aws_instance" "firstvm" {
    ami           = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
    subnet_id     = "subnet-xxxxxxxxxx"
}
```

**Note**: Please replace the “access_key”, “secret_key” and “subnet_id” with your credentials and subnet
ID.

3. The OpenTofu CLI provides us with a few commands to make the OpenTofu code more convenient to work
with. The tofu fmt command reformats OpenTofu configuration files into a canonical format and style, saving
you the time and effort of making minor adjustments for readability and consistency.
```bash
tofu fmt
main.tf
```
4. Initialize the working directory by executing the following command:
```bash
tofu init
tofu init
Initializing the backend...
Initializing provider plugins...
- Finding latest version of hashicorp/aws...
- Installing hashicorp/aws v5.74.0...
- Installed hashicorp/aws v5.74.0 (signed, key ID 0C0AF313E5FD9F80)
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

5. Generate a speculative execution plan, showing what actions OpenTofu would take to apply the current
configuration. This command will not actually perform the planned actions:

```bash
tofu plan
OpenTofu used the selected providers to generate the following execution plan.
Resource actions are indicated with
the following symbols:
+ create
OpenTofu will perform the following actions:
# aws_instance.firstvm will be created
+ resource "aws_instance" "firstvm" {
+ ami = "ami-053b0d53c279acc90"
+ arn = (known after apply)
+ associate_public_ip_address = (known after apply)
+ availability_zone = (known after apply)
.
.
. << Output truncated>>
.
.
```

6. We can create the virtual machine with the tofu apply command. Let us go ahead and create the
resource defined in our configuration file, i.e., an AWS EC2 instance:

```bash
tofu apply
OpenTofu used the selected providers to generate the following execution plan.
Resource actions are indicated with
the following symbols:
+ create
OpenTofu will perform the following actions:
# aws_instance.firstvm will be created
+ resource "aws_instance" "firstvm" {
+ ami = "ami-053b0d53c279acc90"
+ arn = (known after apply)
+ associate_public_ip_address = (known after apply)
+ availability_zone = (known after apply)
+ cpu_core_count = (known after apply)
+ cpu_threads_per_core = (known after apply)
+ disable_api_stop = (known after apply)
+ disable_api_termination = (known after apply)
+ ebs_optimized = (known after apply)
+ get_password_data = false
+ host_id = (known after apply)
+ host_resource_group_arn = (known after apply)
+ iam_instance_profile = (known after apply)
+ id = (known after apply)
+ instance_initiated_shutdown_behavior = (known after apply)
.
.
. << Output truncated>>
.
.
}
Plan: 1 to add, 0 to change, 0 to destroy.
Do you want to perform these actions?
OpenTofu will perform the actions described above.
Only 'yes' will be accepted to approve.
Enter a value: yes
aws_instance.firstvm: Creating...
aws_instance.firstvm: Still creating... [10s elapsed]
aws_instance.firstvm: Creation complete after 13s [id=i-0af888e6a779951aa]
Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
```

7. Congratulations: you have created your first EC2 instance using OpenTofu. Login into your AWS console
and verify the machine has been created. It would be something similar to the below snapshot.


8. After verification, let us clean up and destroy the resource created.

```bash
tofu destroy
aws_instance.firstvm: Refreshing state... [id=i-0af888e6a779951aa]
OpenTofu used the selected providers to generate the following execution plan.
Resource actions are indicated with
the following symbols:
- destroy
OpenTofu will perform the following actions:
# aws_instance.firstvm will be destroyed
- resource "aws_instance" "firstvm" {
- ami = "ami-053b0d53c279acc90" -> null
- arn =
"arn:aws:ec2:us-east-1:487944937486:instance/i-0af888e6a779951aa" -> null
- associate_public_ip_address = false -> null
- availability_zone = "us-east-1b" -> null
.
.
. << Output truncated>>
.
.
Plan: 0 to add, 0 to change, 1 to destroy.
Do you really want to destroy all resources?
OpenTofu will destroy all your managed infrastructure, as shown above.
There is no undo. Only 'yes' will be accepted to confirm.
Enter a value: yes
aws_instance.firstvm: Destroying... [id=i-0af888e6a779951aa]
aws_instance.firstvm: Still destroying... [id=i-0af888e6a779951aa, 10s elapsed]
aws_instance.firstvm: Still destroying... [id=i-0af888e6a779951aa, 20s elapsed]
aws_instance.firstvm: Still destroying... [id=i-0af888e6a779951aa, 30s elapsed]
aws_instance.firstvm: Still destroying... [id=i-0af888e6a779951aa, 40s elapsed]
aws_instance.firstvm: Still destroying... [id=i-0af888e6a779951aa, 50s elapsed]
aws_instance.firstvm: Still destroying... [id=i-0af888e6a779951aa, 1m0s elapsed]
aws_instance.firstvm: Still destroying... [id=i-0af888e6a779951aa, 1m10s elapsed]
aws_instance.firstvm: Still destroying... [id=i-0af888e6a779951aa, 1m20s elapsed]
aws_instance.firstvm: Destruction complete after 1m21s
Destroy complete! Resources: 1 destroyed.
```
In this lab exercise, we performed a hands-on activity where we provisioned an Amazon EC2 instance using
OpenTofu, an open source Infrastructure as Code (IaC) tool. OpenTofu enables us to define, manage, and
automate infrastructure resources through code, making it easier to create and configure cloud resources
consistently.