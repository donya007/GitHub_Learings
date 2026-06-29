terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.79.0"
    }
    
    
  }
}

provider "azurerm" {
    features {}
    subscription_id = "ddece533-2a97-4b73-8056-67abfc878c00"
  
}