output "service_plan_id" {
  value       = azurerm_service_plan.this.id
  description = "The ID of the Service Plan"
  sensitive   = false
}
