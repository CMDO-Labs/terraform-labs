resource "local_file" "security_files" {
  for_each = var.security_files
  filename = each.value
  content  = "Security file managed by Terraform: ${each.value}"
}
resource "local_file" "security_categories" {
  for_each = var.security_categories
  filename = "${local.environment_prefix}-${each.key}-category.txt"
  content  = "Security category managed by Terraform: ${each.value}"
}   