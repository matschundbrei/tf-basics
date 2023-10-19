output "greeting" {
  value       = "Hello ${length(var.greeting_target) > 0 ? title(var.greeting_target) : "World"}!"
  description = "Says hello to the World or a defined greeting_target via Terraform"
}

output "pet" {
  value       = random_pet.petname.id
  description = "a random pet name"
}
