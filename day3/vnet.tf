resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet
  address_space       = var.address_space
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}