variable "first_name" {
  default = "Justin"
}

variable "last_name" {
  default = "Campbell"
}

output "full_name" {
  value = "${var.first_name} ${var.last_name}"
}
