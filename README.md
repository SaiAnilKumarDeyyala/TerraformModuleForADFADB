# Terraform Module for Azure Data Factory and Azure Databricks

This repository contains Terraform code for provisioning Azure Data Factory (ADF) and Azure Databricks (ADB) instances using a modularized structure.

## Repository Structure

```plaintext
- Environments
  - Dev
    - terraform.tfvars
  - Prod
    - terraform.tfvars
- Modules
  - ADF
    - main.tf
    - variables.tf
    - output.tf
  - ADB
    - main.tf
    - variables.tf
    - output.tf
- main.tf
- provider.tf
- variables.tf
- output.tf
- terraform.tfvars
```
## How to Use

1. Clone this repository using the following command:

   ```sh
   git clone https://github.com/SaiAnilKumarDeyyala/TerraformModuleForADFADB.git

2. Change the variables in the Dev and Prod folders in the Environments directory according to your environment and configuration.

3. Configure Azure Credentials:
   ```sh
   az login

4. Initialize Terraform in the repository:
   ```sh
   terraform init

5. Plan the Terraform deployment using the variables from the Dev environment:
   ```sh
   terraform plan -var-file="./Environments/Dev/terraform.tfvars"

6. Apply the Terraform configuration to create Azure Data Factory and Azure Databricks resources in the Dev environment:
   ```sh
   terraform apply -var-file="./Environments/Dev/terraform.tfvars"

Please make sure you have configured Azure credentials and appropriate access before running Terraform commands.

For production deployments, replace "./Environments/Dev/terraform.tfvars" with "./Environments/Prod/terraform.tfvars" in the terraform plan and terraform apply commands.