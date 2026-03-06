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

  subscription_id = "06d74348-c318-424e-8a31-800750ae4260"
  tenant_id       = "cffdc055-33fa-43e0-8036-5213f8a018ec"
  client_id       = "5bea517a-59a6-47d3-870d-e4d50df6aa37"
  client_secret   = "54a8Q~xZytCnFaYBZuklN0gNxNG~H8Y.j4lIjcXS"
}


resource "azurerm_resource_group" "example" {
  name     = "rg-cyberlia"
  location = "canadacentral"  
}