# Terraform Module for Azure Data Factory and Azure Databricks

This repository contains Terraform code for provisioning Azure Data Factory (ADF) and Azure Databricks (ADB) instances using a modularized structure.

## Repository Structure


## How to Use

1. Clone this repository using the following command:

   ```sh
   git clone https://github.com/SaiAnilKumarDeyyala/TerraformModuleForADFADB.git

2. Change the variables in the Dev and Prod folders in the Environments directory according to your environment and configuration.

3. Initialize Terraform in the repository:
   ```sh
   terraform init

4. Plan the Terraform deployment using the variables from the Dev environment:
   ```sh
   terraform plan -var-file="./Environments/Dev/terraform.tfvars"
