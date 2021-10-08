# terraform-metal-device
Terraform module for Equinix Metal platform

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_metal"></a> [metal](#requirement\_metal) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_metal"></a> [metal](#provider\_metal) | ~> 3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [metal_device.this](https://registry.terraform.io/providers/equinix/metal/latest/docs/resources/device) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_billing_cycle"></a> [billing\_cycle](#input\_billing\_cycle) | Monthly or Hourly | `string` | `"hourly"` | no |
| <a name="input_facilities"></a> [facilities](#input\_facilities) | Facilities where the server will be deployed | `list(any)` | <pre>[<br>  "ams1"<br>]</pre> | no |
| <a name="input_hostname"></a> [hostname](#input\_hostname) | The device name | `string` | `"tf-ubuntu"` | no |
| <a name="input_operating_system"></a> [operating\_system](#input\_operating\_system) | OS | `string` | `"ubuntu_18_04"` | no |
| <a name="input_plan"></a> [plan](#input\_plan) | The device plug | `string` | `"t1.small.x86"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | Project ID | `string` | `""` | no |
| <a name="input_user_data"></a> [user\_data](#input\_user\_data) | User data | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_access_private_ipv4"></a> [access\_private\_ipv4](#output\_access\_private\_ipv4) | private ipv4 |
| <a name="output_access_public_ipv4"></a> [access\_public\_ipv4](#output\_access\_public\_ipv4) | public ipv4 |
| <a name="output_access_public_ipv6"></a> [access\_public\_ipv6](#output\_access\_public\_ipv6) | public ipv6 |
| <a name="output_created"></a> [created](#output\_created) | when it was created |
| <a name="output_hostname"></a> [hostname](#output\_hostname) | hostname |
| <a name="output_id"></a> [id](#output\_id) | device id |
| <a name="output_operating_system"></a> [operating\_system](#output\_operating\_system) | device os |
| <a name="output_root_password"></a> [root\_password](#output\_root\_password) | device root password |
| <a name="output_ssh_key_ids"></a> [ssh\_key\_ids](#output\_ssh\_key\_ids) | device ssh key |
| <a name="output_state"></a> [state](#output\_state) | device state |