locals {

  common_name = "${var.project}-${lookup(var.environment, terraform.workspace)}"

}
