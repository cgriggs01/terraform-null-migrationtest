variable "first_name" {
  default = "Chris"
}

variable "last_name" {
  default = "Griggs"
}

output "full_name" {
  value = "${var.first_name} ${var.last_name}"
}
