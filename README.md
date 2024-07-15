# rke2
Install RKE2

This project includes Terraform code to install RKE2 on a target server of your choice.

You will want a __terraform.tfvars__ file in this directory.  Here's a good start:
```
#Required for RKE2 module
identifier = "my-first-rke2-module"
local_file_path = "./rke2_artifacts"
release = "stable"
ssh_ip = "<YOUR_IP>"
ssh_user = "<YOUR_USER>"

#Optional Vars
retrieve_kubeconfig = true
```
