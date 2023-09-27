# Azure DevOps

Example Azure DevOps pipeline for F5 Distributed Cloud Terraform deployments. It requires F5 XC p12 certificate uploaded to the Azure DevOps Library and a number of environmental variables required for authentication to Azure Backend Storage.

## Stages
* Validate - checks if the code is valid - terraform validate
* Plan - shows expected resources to be created - terraform plan
* Approval - stage for approval and review of the changes. The time is set for 60 min (it can be changed).
* Apply stage - terraform apply

## Example
![Actions Pipeline](https://github.com/maruapo/juice-dev/blob/main/images/steps.png)