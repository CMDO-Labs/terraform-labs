output "managed_file_name" {
  value = local_file.security_notes.filename
}
output "security_category_files" {
  value = {
    for key, file in local_file.security_categories :
    key => file.filename
  }
}