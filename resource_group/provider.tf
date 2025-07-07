terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "10e677aa-2ebf-44a8-8c08-13094b51759e"
    
}