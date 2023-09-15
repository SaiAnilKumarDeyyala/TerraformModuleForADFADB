data "azurerm_resource_group" "resource_group" {
  name     = var.resource_group_name
}

resource "azurerm_data_factory" "adf" {
  name                  = var.adf_name
  location              = data.azurerm_resource_group.resource_group.location
  resource_group_name   = data.azurerm_resource_group.resource_group.name
  tags                  = var.tags 
}

resource "azurerm_data_factory_pipeline" "adf_pipeline" {
    name            = var.pipelinename
    data_factory_id = azurerm_data_factory.adf.id
}