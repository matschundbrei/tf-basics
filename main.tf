terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

resource "random_pet" "petname" {
  length = 1
  keepers = {
    greeting_str = local.greeting_str
  }
}

locals {
  greeting_str = "Hello ${length(var.greeting_target) > 0 ? title(var.greeting_target) : "World"}!"
}

resource "local_file" "outputs" {
  content  = "Greeting: ${local.greeting_str}\nPet Name: ${random_pet.petname.id}"
  filename = "${path.module}/outputs.txt"
}
