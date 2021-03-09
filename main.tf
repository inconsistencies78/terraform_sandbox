resource "azurerm_resource_group" "rg" {
    for_each = {
        a_group = "germanywestcentral"
        b_group = "northeurope"
    }
    name = each.key
    location = each.value
    tags = {
        author = "andreas.barthel"
    }
}

