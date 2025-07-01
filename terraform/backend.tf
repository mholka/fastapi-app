terraform {
  backend "azurerm" {
    resource_group_name  = "rg-fastapi"
    storage_account_name = "fastapistatestg"
    container_name       = "tfstate"
    key                  = "fastapi.tfstate"
  }
}
