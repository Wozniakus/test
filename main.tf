terraform {
  required_version = ">= 1.0"
}

resource "local_file" "test" {
  content  = "Hello from Terraform!"
  filename = "hello.txt"
}
