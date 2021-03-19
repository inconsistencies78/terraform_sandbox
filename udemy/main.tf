resource "azurerm_resource_group" "mg-rg" {
  name     = "${var.env}-rg"
  location = var.location-name
  tags = {
    author = "andreas.barthel"
  }
}

