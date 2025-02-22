terraform {
  backend "azurerm" {
    resource_group_name   = "commit-lab-tfstatestorage-rg"
    storage_account_name  = "commitlabtfbackend"
    container_name        = "tfstate"
    key                   = "aks-cluster.tfstate"
  }
}
