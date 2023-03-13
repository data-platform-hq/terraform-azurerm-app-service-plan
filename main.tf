resource "azurerm_service_plan" "this" {

  name                     = "sp-${var.project}-${var.env}-${var.location}"
  location                 = var.location
  os_type                  = var.os_type
  resource_group_name      = var.resource_group
  tags                     = var.tags
  sku_name                 = var.sku_name
  per_site_scaling_enabled = var.per_site_scaling_enabled
  worker_count             = var.worker_count

}
