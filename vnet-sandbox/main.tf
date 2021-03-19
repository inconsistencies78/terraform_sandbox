# resource "azurerm_resource_group" "rg" {
#     for_each = {
#         a_group = "germanywestcentral"
#         b_group = "northeurope"
#     }
#     name = each.key
#     location = each.value
#     tags = {
#         author = "andreas.barthel"
#     }
# }

resource "azurerm_resource_group" "rg" {
  name     = "example"
  location = "West Europe"
}

resource "azurerm_network_security_group" "example" {
  name                = "acceptanceTestSecurityGroup1"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}