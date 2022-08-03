
data "azurerm_resource_group" "demo" {
  name     = var.resource_group_name
}

output "demo_resource_group" {
  value = data.azurerm_resource_group.demo.name
}
