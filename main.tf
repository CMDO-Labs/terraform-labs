terraform {
  required_version = ">= 1.12.0"

  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "day1" {
    filename = "terraform-created.txt"
    content = "My second Terraform-managed resource."
}