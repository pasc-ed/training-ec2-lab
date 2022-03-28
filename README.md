# training-ec2-lab
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.8.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.my_public_server](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_security_group.my_public_app_sg](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_ami.aws_basic_linux](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |
| [aws_subnet.public](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/subnet) | data source |
| [aws_vpc.main_vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_ami_name"></a> [aws\_ami\_name](#input\_aws\_ami\_name) | Name of the ami I want for my project | `string` | n/a | yes |
| <a name="input_aws_owner_id"></a> [aws\_owner\_id](#input\_aws\_owner\_id) | Contains the Owner ID of the ami for amazon linux | `string` | n/a | yes |
| <a name="input_ec2_type"></a> [ec2\_type](#input\_ec2\_type) | Type of my ec2 instance | `string` | `"t2.small"` | no |
| <a name="input_my_keypair"></a> [my\_keypair](#input\_my\_keypair) | n/a | `string` | `"aws_keypair"` | no |
| <a name="input_number_of_instances"></a> [number\_of\_instances](#input\_number\_of\_instances) | Amount of instances for my public subnet | `any` | n/a | yes |
| <a name="input_public_subnet_name"></a> [public\_subnet\_name](#input\_public\_subnet\_name) | n/a | `string` | n/a | yes |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | Name of the vpc for my project | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->