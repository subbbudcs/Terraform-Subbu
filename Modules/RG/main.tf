# ./modules/rg/main.tf
resource "azurerm_resource_group" "test" {
  name     = "example"
  location = var.location
}
