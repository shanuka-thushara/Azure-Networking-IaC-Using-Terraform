# Azure-Networking-IaC-Using-Terraform

# Azure Network Resources Terraform

This repository contains Terraform code to provision and manage network resources in Azure. With this code, you can define and configure Azure virtual networks, subnets, network security groups, public IP addresses, load balancers, and more.

## Prerequisites

Before using this Terraform code, make sure you have the following prerequisites:

- Azure subscription: You need an active Azure subscription to create and manage resources.
- Terraform: Install Terraform on your local machine. You can download it from the official website: [https://www.terraform.io/downloads.html](https://www.terraform.io/downloads.html)
- Azure CLI: Install the Azure CLI to authenticate with your Azure subscription. You can find installation instructions here: [https://docs.microsoft.com/en-us/cli/azure/install-azure-cli](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)

## Getting Started

1. Clone this repository to your local machine:

   ```shell
   git clone https://github.com/shanuka-thushara/Azure-Networking-IaC-Using-Terraform.git

1. Change into the cloned directory:
   ```shell
   cd azure-network-terraform
2. Initialize Terraform:
   ```shell
   terraform init
3. Authenticate with Azure CLI:
   ```shell
   az login
4. Modify the variables.tf file to customize the configuration according to your requirements. Update variables like Azure region, resource names, IP address ranges, etc
5. Review and modify the Terraform code in the .tf files to match your desired network resource configuration.
6. Provision the resources:
   ```shell
   terraform apply

  Note: This command will show you the planned changes and prompt for confirmation before applying the changes to your Azure subscription.

7. Confirm the changes by typing yes when prompted.
8. Wait for Terraform to provision the network resources. Upon completion, Terraform will display the created resources.
9. You can now use the provisioned network resources in your Azure infrastructure.

# Clean Up

 
 
