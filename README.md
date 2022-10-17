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
| [azurerm_service_plan.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_env"></a> [env](#input\_env) | The prefix which should be used for all resources in this environment | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | The Azure Region in which all resources in this example should be created. | `string` | n/a | yes |
| <a name="input_os_type"></a> [os\_type](#input\_os\_type) | OS type: Windows, Linux, or WindowsContainer | `string` | `"Linux"` | no |
| <a name="input_project"></a> [project](#input\_project) | Project/stream name (e.g. datalake) | `string` | n/a | yes |
| <a name="input_resource_group"></a> [resource\_group](#input\_resource\_group) | The Azure Region in which all resources in this example should be created. | `string` | n/a | yes |
| <a name="input_sku_name"></a> [sku\_name](#input\_sku\_name) | The SKU for the plan | `string` | `"P1v3"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | list of tags | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Service Plan |
<!-- END_TF_DOCS -->

## License

Apache 2 Licensed. For more information please see [LICENSE](https://github.com/data-platform-hq/terraform-azurerm-app-service-plan/tree/main/LICENSE)
