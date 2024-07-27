provider "azurerm" {
  features {}
}

variable "location" {
  description = "Map of environment to Azure region"
  type        = map(string)
  default = {
    dev  = "West Europe"
    prod = "North Europe"
  }
}

module "rg" {
  source   = "./modules/rg"
  location = lookup(var.location, terraform.workspace, "eastus")
}
