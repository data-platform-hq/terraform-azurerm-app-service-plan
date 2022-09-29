variable "location" {
  type        = string
  description = "The Azure Region in which all resources in this example should be created."
}

variable "resource_group" {
  type        = string
  description = "The Azure Region in which all resources in this example should be created."
}

variable "project" {
  type        = string
  description = "Project/stream name (e.g. datalake)"
}

variable "env" {
  type        = string
  description = "The prefix which should be used for all resources in this environment"
}

variable "tags" {
  type        = map(string)
  description = "list of tags"
}

variable "kind" {
  type        = string
  description = "Kind of App Service Plan"
  default     = "Linux"
}

variable "reserved" {
  type        = bool
  description = "Reserved App Service Plan"
  default     = true
}

variable "sku_tier" {
  type        = string
  description = "Tier SKU of App Service Plan"
  default     = "PremiumV3"
}

variable "sku_size" {
  type        = string
  description = "Size SKU of App Service Plan"
  default     = "P1v2"
}
