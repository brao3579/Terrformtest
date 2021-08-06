#add output test pull from git hub
output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}
