<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.97.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.97.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_autoscaling_group.this](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/autoscaling_group) | resource |
| [aws_autoscaling_policy.scaledown](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/autoscaling_policy) | resource |
| [aws_autoscaling_policy.scaleup](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/autoscaling_policy) | resource |
| [aws_cloudwatch_metric_alarm.down](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/cloudwatch_metric_alarm) | resource |
| [aws_cloudwatch_metric_alarm.up](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/cloudwatch_metric_alarm) | resource |
| [aws_instance.bastion](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/instance) | resource |
| [aws_internet_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/internet_gateway) | resource |
| [aws_launch_template.this](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/launch_template) | resource |
| [aws_lb.this](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/lb) | resource |
| [aws_lb_listener.listener_http](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/lb_listener) | resource |
| [aws_lb_target_group.tg_http](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/lb_target_group) | resource |
| [aws_lb_target_group.tg_https](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/lb_target_group) | resource |
| [aws_route_table.private](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/route_table) | resource |
| [aws_route_table.public](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/route_table) | resource |
| [aws_route_table_association.this](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/route_table_association) | resource |
| [aws_security_group.alb](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/security_group) | resource |
| [aws_security_group.autoscaling](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/security_group) | resource |
| [aws_security_group.bastion](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/security_group) | resource |
| [aws_security_group.db](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/security_group) | resource |
| [aws_security_group.web](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/security_group) | resource |
| [aws_subnet.this](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/subnet) | resource |
| [aws_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/resources/vpc) | resource |
| [aws_ami.ubuntu](https://registry.terraform.io/providers/hashicorp/aws/5.97.0/docs/data-sources/ami) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_profile"></a> [aws\_profile](#input\_aws\_profile) | n/a | `string` | `"default"` | no |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | n/a | `string` | `"us-east-1"` | no |
| <a name="input_instance_key_name"></a> [instance\_key\_name](#input\_instance\_key\_name) | n/a | `string` | `"key-"` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | n/a | `string` | `"t3.micro"` | no |
| <a name="input_service_name"></a> [service\_name](#input\_service\_name) | n/a | `string` | `"autoscaling-app"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_alb_id"></a> [alb\_id](#output\_alb\_id) | n/a |
| <a name="output_igw_id"></a> [igw\_id](#output\_igw\_id) | n/a |
| <a name="output_private_route_table_id"></a> [private\_route\_table\_id](#output\_private\_route\_table\_id) | n/a |
| <a name="output_public_route_table_id"></a> [public\_route\_table\_id](#output\_public\_route\_table\_id) | n/a |
| <a name="output_route_table_assossiation_ids"></a> [route\_table\_assossiation\_ids](#output\_route\_table\_assossiation\_ids) | n/a |
| <a name="output_sg_alb_id"></a> [sg\_alb\_id](#output\_sg\_alb\_id) | n/a |
| <a name="output_sg_db_id"></a> [sg\_db\_id](#output\_sg\_db\_id) | n/a |
| <a name="output_sg_web_id"></a> [sg\_web\_id](#output\_sg\_web\_id) | n/a |
| <a name="output_subnet_ids"></a> [subnet\_ids](#output\_subnet\_ids) | n/a |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | n/a |
<!-- END_TF_DOCS -->