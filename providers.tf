terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.42.0"
    }
  }
}

provider "azurerm" {

    features {}
    subscription_id = "cb746d33-61f2-4005-a6e1-323245542be4"
  tenant_id       = "09aedc25-108f-49fe-8f2a-8fcf474f365d"
}