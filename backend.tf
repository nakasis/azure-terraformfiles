terraform {
  backend "azurerm" {
    resource_group_name = "statefile-rg"
    storage_account_name = "staragebackendacc" 
    container_name       = "demo"
    key                  = "terraform.tfstate"
  }
}