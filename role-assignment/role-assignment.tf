resource "azurerm_role_assignment" "role-assignment" {
  scope                = data.azurerm_resource_group.current.id
  role_definition_name = var.role_definition_name
  principal_id         = var.principal_id

}