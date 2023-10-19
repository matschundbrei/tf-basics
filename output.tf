output "greeting" {
  value       = local.greeting_str
  description = "Says hello to the World or a defined greeting_target via Terraform"
}

output "pet" {
  value       = random_pet.petname.id
  description = "a random pet name"
}
