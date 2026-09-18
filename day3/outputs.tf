output "resource_group_name" {
  description = "Name of The resource group"
  value = azurerm_resource_group.rg.name
}

output "location" {
  description = "Name of The Location "
  value = azurerm_resource_group.rg.location
}

output "resource_group_id" {
  description = "RG ID"
  value = azurerm_resource_group.rg.id
}