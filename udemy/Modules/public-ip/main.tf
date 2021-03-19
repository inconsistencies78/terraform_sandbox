resource "azurerm_public_ip" "mg-rg" {
  name                = "${var.env}-pub-ip01"
  location            = var.azurerm_resource_group-mg-rg-location
  resource_group_name = var.azurerm_resource_group-mg-rg-name
  allocation_method   = var.allocation_method
  sku                 = var.pip_sku
}