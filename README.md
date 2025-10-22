## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.web_server](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_security_group.web_sg](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami_id"></a> [ami\_id](#input\_ami\_id) | l'ID de l'AMI à utiliser pour l'instance EC2 | `string` | n/a | yes |
| <a name="input_environment_tag"></a> [environment\_tag](#input\_environment\_tag) | Tag d'environnement (ex: Development, Staging, Production). | `string` | n/a | yes |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | Le type d'instance EC2 à utiliser pour le serveur web. | `string` | `"t2.micro"` | no |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Nom du projet, utilisé pour le taggage des ressources. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_web_security_group_id"></a> [web\_security\_group\_id](#output\_web\_security\_group\_id) | ID du groupe de sécurité pour le serveur web NGINX |
| <a name="output_web_server_instance_id"></a> [web\_server\_instance\_id](#output\_web\_server\_instance\_id) | ID de l'instance EC2 NGINX. |
| <a name="output_web_server_public_ip"></a> [web\_server\_public\_ip](#output\_web\_server\_public\_ip) | Adresse IP publique de l'instance EC2 NGINX. Accédez via http://<IP\_PUBLIQUE> |
