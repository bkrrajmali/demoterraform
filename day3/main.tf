terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.5.0"
    }
  }
  backend "azurerm" {
      resource_group_name  = "NEWRG"
      storage_account_name = "mystorageacct12345762314"
      container_name       = "democontainer"
      key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = var.subscription_id
}