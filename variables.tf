variable "file_content" {
  type    = string
  default = "This is the default file content."
}
variable "file_name" {
  type    = string
  default = "terraform-created.txt"
}
variable "security_files" {
  type = set(string)
}
variable "security_categories" {
  type = map(string)
}