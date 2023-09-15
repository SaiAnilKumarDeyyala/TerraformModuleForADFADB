############ COMMON ###############
output "resource_group_name" {
  value = module.adf.resource_group_name
}

################## ADF #############
output "data_factory_name" {
  value = module.adf.data_factory_name
}

output "data_factory_id" {
  value = module.adf.data_factory_id
}

output "pipelinename" {
  value = module.adf.pipelinename
}

################ ADB #################
output "adbname" {
  value = module.adb.adb_name
}

output "adb_workspace_url" {
  value = module.adb.adb_workspace_url
}