# Terraform Basics

1. Please refactor the code in such a way, that the output "hello"
can contain an input variable.
2. Add another output displaying a random pet name.
3. Add a local file as resource which contains the last output.
4. remember to fmt,plan and validate often!
5. update the README.md with `terraform-docs`
6. add a PR to this project

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_random"></a> [random](#requirement\_random) | ~> 3.5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | 3.5.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_pet.petname](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_greeting_target"></a> [greeting\_target](#input\_greeting\_target) | the target for our greeting-output | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_greeting"></a> [greeting](#output\_greeting) | Says hello to the World or a defined greeting\_target via Terraform |
| <a name="output_pet"></a> [pet](#output\_pet) | a random pet name |
