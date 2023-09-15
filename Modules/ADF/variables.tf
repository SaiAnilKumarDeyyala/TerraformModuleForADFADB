variable "resource_group_name" {
  type = string 
}

variable "adf_name" {
    type = string
}

variable "tags" {
    type = map(string)
}

variable "pipelinename" {
    type = string
}
