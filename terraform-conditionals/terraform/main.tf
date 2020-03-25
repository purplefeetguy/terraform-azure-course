provider "azurerm" {
  version = "~> 1.44"
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "demo"
  location = var.location
}
