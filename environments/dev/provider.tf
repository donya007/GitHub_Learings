terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.68.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "rg-terraform-state"
    storage_account_name = "saterraformstate007"
    container_name = "tfstate"
    key = "tcs.dev.tfstate"
    
  }
}

provider "azurerm" {
    features {}
    subscription_id = "ddece533-2a97-4b73-8056-67abfc878c00"
  
}