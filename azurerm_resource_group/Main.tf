resource "azurerm_resource_group" "rgs" {
  for_each = var.azurerm_rg
  name     = each.value.name
  location = each.value.location
}