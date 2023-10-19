# Terraform Basics

1. Please refactor the code in such a way, that the output "hello"
can contain an input variable.
2. Add another output displaying a random pet name.
3. Add a local file as resource which contains the last output.
4. remember to fmt,plan and validate often!
5. update the README.md with `terraform-docs`
6. add a PR to this project

## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_greeting_target"></a> [greeting\_target](#input\_greeting\_target) | the target for our greeting-output | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_greeting"></a> [greeting](#output\_greeting) | Says hello to the World or a defined greeting\_target via Terraform |
