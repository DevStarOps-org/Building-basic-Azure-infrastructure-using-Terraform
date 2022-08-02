
resource "azurerm_resource_group" "demo" {
  name     = var.resource_group_name
  location = var.deploy_region

  lifecycle {
    prevent_destroy = true
  }
}

output "demo_resource_group" {
  value = azurerm_resource_group.demo.name
}
