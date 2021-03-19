data "azurerm_subscription" "current" {}

data "azurerm_client_config" "current" {}

data "azurerm_resource_group" "current" {
  name = var.role_assignment-resource_group_name-name
}
