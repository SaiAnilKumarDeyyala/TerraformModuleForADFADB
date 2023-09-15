data "azurerm_resource_group" "resource_group" {
  name                  = var.resource_group_name
}

resource "azurerm_databricks_workspace" "adb" {
  name                  = var.adbname
  location              = data.azurerm_resource_group.resource_group.location
  resource_group_name   = data.azurerm_resource_group.resource_group.name
  sku                   = var.adb_sku_name
  tags                  = var.tags
}