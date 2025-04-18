resource "azurerm_resource_group" "example" {
  name     = "${var.vm_name}-rg"
  location = var.location
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}
