terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=4.0.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "8ff7e3ec-8391-4fb2-8400-6f7865f36f69"
  features {}
}
