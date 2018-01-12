variable "first_name" { }
variable "last_name" { }

module "test" {
  source  = "../../"

  first_name = "${var.first_name}"
  last_name = "${var.last_name}"
}

output "full_name" {
  value = "${module.test.full_name}"
}
