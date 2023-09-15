output "resource_group_name" {
  value = data.azurerm_resource_group.resource_group.name
}

output "data_factory_name" {
  value = azurerm_data_factory.adf.name
}

output "data_factory_id" {
  value = azurerm_data_factory.adf.id
}

output "pipelinename" {
  value = azurerm_data_factory_pipeline.adf_pipeline.name
}