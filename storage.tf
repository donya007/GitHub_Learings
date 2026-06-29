resource "azurerm_storage_account" "sa" {
  name = "ezazsa"
  location = "Central India"
  resource_group_name = "Ezaz-GitHubAction-rg"
  account_tier             = "Standard"
  account_replication_type = "LRS"  
}