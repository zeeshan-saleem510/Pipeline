terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}


provider "azurerm" {
  features {}
  subscription_id = "805cc58a-b2c1-4e91-97ec-b0ba35c3dc96" # Replace with your subscription ID
}

resource "azurerm_resource_group" "RG_Zee_Terraform" {
  name     = "AA_RG_Zee_Terraform1"
  location = "East US"
}
