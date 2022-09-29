# Azure App Service Plan Terraform module
Terraform module for creation Azure App Service Plan

## Usage

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.23.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.24.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_app_service_plan.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_plan) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_env"></a> [env](#input\_env) | The prefix which should be used for all resources in this environment | `string` | n/a | yes |
| <a name="input_kind"></a> [kind](#input\_kind) | Kind of App Service Plan | `string` | `"Linux"` | no |
| <a name="input_location"></a> [location](#input\_location) | The Azure Region in which all resources in this example should be created. | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Project/stream name (e.g. datalake) | `string` | n/a | yes |
| <a name="input_reserved"></a> [reserved](#input\_reserved) | Reserved App Service Plan | `bool` | `true` | no |
| <a name="input_resource_group"></a> [resource\_group](#input\_resource\_group) | The Azure Region in which all resources in this example should be created. | `string` | n/a | yes |
| <a name="input_sku_size"></a> [sku\_size](#input\_sku\_size) | Size SKU of App Service Plan | `string` | `"P1v2"` | no |
| <a name="input_sku_tier"></a> [sku\_tier](#input\_sku\_tier) | Tier SKU of App Service Plan | `string` | `"PremiumV3"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | list of tags | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_app_service_plan_id"></a> [app\_service\_plan\_id](#output\_app\_service\_plan\_id) | Azure Wep App Service Plan Name |
<!-- END_TF_DOCS -->

## License

Apache 2 Licensed. For more information please see [LICENSE](https://github.com/data-platform-hq/terraform-azurerm-app-service-plan/tree/main/LICENSE)
