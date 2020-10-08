# Azure Infrastructure Operations Project: Deploying a scalable IaaS web server in Azure

### Introduction
For this project, you will write a Packer template and a Terraform template to deploy a customizable, scalable web server in Azure.

### Getting Started
1. Create packer template
2. Create infrastructure as code using Terraform
3. Deploy the infrastructure

### Dependencies
1. Create an [Azure Account](https://portal.azure.com) 
2. Install the [Azure command line interface](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
3. Install [Packer](https://www.packer.io/downloads)
4. Install [Terraform](https://www.terraform.io/downloads.html)

### Instructions
1. Create a server image using Packer. This image will be used in the terraform template
2. Create Terraform template that describes about all the resources needed to build the infrasture. 
3. Run the terraform commands to deploy the infrastructure

### Output
LoadBalancers, VM's with the packer image is up and running

