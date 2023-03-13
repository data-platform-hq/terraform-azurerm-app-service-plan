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

variable "os_type" {
  type        = string
  description = "OS type: Windows, Linux, or WindowsContainer"
  default     = "Linux"
}

variable "sku_name" {
  type        = string
  description = "The SKU for the plan"
  default     = "P1v3"
}

variable "per_site_scaling_enabled" {
  type        = bool
  default     = false
  description = "Enable per site scaling"
}

variable "worker_count" {
  type        = number
  default     = null
  description = "Number of workers"
}
