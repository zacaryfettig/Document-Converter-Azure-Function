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
        subscription_id = var.tenantID
  tenant_id       = var.subscriptionID
    use_oidc = true
}