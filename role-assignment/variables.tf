variable "role_assignment-resource_group_name-name" {}

variable "role_definition_name" {
  type        = string
  description = "(Optional) The name of a built-in Role. Changing this forces a new resource to be created. Conflicts with role_definition_id."
}

variable "principal_id" {
  type        = string
  description = "The ID of the Principal (User, Group, Service Principal) to assign the Role Definition to. Changing this forces a new resource to be created."
}

#variable "unique_name" {
#  type        = string
#  description = "(Optional) A unique UUID/GUID for this Role Assignment - one will be generated if not specified. Changing this forces a new resource to be created."
#}

#variable "role_definition_id" {
#  type        = string
#  description = "(Optional) The name of a built-in Role. Changing this forces a new resource to be created. Conflicts with role_definition_id."
#}