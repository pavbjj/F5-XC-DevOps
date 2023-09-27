terraform {
  backend "azurerm" {
    resource_group_name  = "my-rg"
    storage_account_name = "my-storage-account"
    container_name       = "my-blob"
    key                  = "terraform.tfstate"
  }
}
