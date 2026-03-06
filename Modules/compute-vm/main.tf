terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "<ton_subscription_id>"
  tenant_id       = "<ton_tenant_id>"
  client_id       = "<ton_client_id>"
  client_secret   = "<ton_client_secret>"
}


resource "azurerm_resource_group" "example" {
  name     = "rg-cyberlia"
  location = "canadacentral"  
}