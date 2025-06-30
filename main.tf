terraform {
  required_version = ">= 1.0.0"
  required_providers {
    null = {
      source = "hashicorp/null"
      version = ">= 3.0.0"
    }
  }
}

resource "null_resource" "example" {
  for_each = toset(var.names)

  provisioner "local-exec" {
    command = "echo Creating resource for ${each.key}"
  }
}
