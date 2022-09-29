output "app_service_plan_id" {
  value       = azurerm_app_service_plan.this.id
  description = "Azure Wep App Service Plan Name"
  sensitive   = false
}
