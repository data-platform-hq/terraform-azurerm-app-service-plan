resource "azurerm_app_service_plan" "this" {

  name                = "asp-${var.project}-${var.env}-${var.location}"
  location            = var.location
  resource_group_name = var.resource_group
  kind                = var.kind
  reserved            = var.reserved
  tags                = var.tags
  sku {
    tier = var.sku_tier
    size = var.sku_size
  }

}
