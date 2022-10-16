variable "common_config" {
  description = "Common resource settings."
  default = {
    location = "Japan East"
  }
}

##### Resource group #####
variable "common_resource_group_config" {
  description = "'Common resource group' settings."
  default = {
    name = "rg-common-dev-je-001"
  }
}

##### App Service Plan #####
variable "common_app_service_plan_config" {
  description = "'Common app service plan' settings."
  default = {
    name     = "plan-common-dev-je-001"
    os_type  = "Linux"
    sku_name = "B1"
  }
}
