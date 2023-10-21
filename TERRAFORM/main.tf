terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.77.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "89870027-6405-41ce-8c33-b82ae55ccdd1"
  tenant_id       = "50c76291-0c80-4444-a2fb-4f8ab168c311"
  client_id       = "d6e882da-b823-401c-987a-475a1e90ce8f"
  client_secret   = "pOE8Q~TV8uoUqrrVSDbRWDXRX1fRx1zoBoPZ~c5z"
  features {

  }
}

resource "azurerm_resource_group" "resource_group" {
  name     = "app-group"
  location = "West Europe"
}
