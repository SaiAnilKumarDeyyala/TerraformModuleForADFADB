##### COMMON ##########
variable "resource_group_name" {
  type = string 
}

variable "tags" {
    type = map(string)
}

########### ADF ##########
variable "adf_name" {
    type = string
}

variable "pipelinename" {
    type = string
}

########### ADB ############
variable "adbname" {
  type = string
}

variable "adb_sku_name" {
  type = string
}