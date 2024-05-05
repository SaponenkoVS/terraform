resource "local_file" "script" {
  content  = var.console_log_variable
  filename = "${path.module}/script.js"
}