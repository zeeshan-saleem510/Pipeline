terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  backend "azurerm" {
    resource_group_name   = "Zees-UK"
    storage_account_name  = "dummyzeeuk"
    container_name        = "zeecontainer"
    key                   = "zeekey.tfstate"
  }
}


provider "azurerm" {
  features {}
  subscription_id = "3142e9bb-dc6c-403c-9fcf-cbf1d0163394" # Replace with your subscription ID
}

resource "azurerm_resource_group" "RG_Zee_Terraform" {
  name     = "Abc_RG_Zee_Terraform1-zees"
  location = "East US"
}


resource "azurerm_resource_group" "RG_Zee_Terraform" {
  name     = "ADE-RG1_Zee_Terraform1-zee"
  location = "East US"
}
