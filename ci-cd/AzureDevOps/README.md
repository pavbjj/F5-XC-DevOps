# Azure DevOps

Example Azure DevOps pipeline for F5 Distributed Cloud Terraform deployments. It requires F5 XC p12 certificate uploaded to the Azure DevOps Library and a number of environmental variables required for authentication to Azure Backend Storage.

## Azure DevOps Library
* F5 p12 creds name 'myxc.p12'

## F5 XC variables
Edit the pipeline and add following variables (make sure to use type secret):
* VES_P12_PASSWORD

## Azure Backend variables
Edit the pipeline and add following variables (make sure to use type secret):
* key (storage account key)
* CLIENT_ID
* CLIENT_SECRET
* SUBSCRIPTION_ID
* TENANT_ID

## Stages
* Validate - checks if the code is valid - terraform validate
* Plan - shows expected resources to be created - terraform plan
* Approval - stage for admin approval and review of the changes. The time is set for 60 min (it can be changed).
* Apply stage - terraform apply

## Trigger
The pipeline is triggered by commit to the main branch.

## Example
![Actions Pipeline](https://github.com/pavbjj/F5-XC-DevOps/blob/main/ci-cd/AzureDevOps/images/azure-devops.png)