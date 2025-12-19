terraform {
    backend "azurerm" {
      resource_group_name = "samrg_1"
      storage_account_name = "samarstg"
      container_name = "amarendra"
      key = "terraform.tfstate"
    }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "e5476362-58a0-48f7-8197-5aa05a4abfa5"
  features {}
}