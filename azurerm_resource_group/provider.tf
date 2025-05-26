terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b1c687f0-e652-48aa-8a89-9bd52451d1f5"
}