variable "file_name" {}
variable "file_content" {}

resource "local_file" "test" {
  content  = var.file_content
  filename = var.file_name
}
