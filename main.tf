terraform {
  required_version = ">= 1.12.0"

  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "security_notes" {
  filename = "terraform-created.txt"
  content  = var.file_content
}