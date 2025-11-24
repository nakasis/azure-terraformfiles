terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "0280a1ce-feb6-41ff-ada1-56f75e0887f2"
    
  }
