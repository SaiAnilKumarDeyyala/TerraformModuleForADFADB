module "adf" {
  source                = "./Modules/ADF"
  resource_group_name   = var.resource_group_name
  adf_name              = var.adf_name
  pipelinename          = var.pipelinename
  tags                  = var.tags
}

module "adb" {
  source = "./Modules/ADB"
  resource_group_name = var.resource_group_name
  adbname = var.adbname
  adb_sku_name = var.adb_sku_name
  tags = var.tags
}