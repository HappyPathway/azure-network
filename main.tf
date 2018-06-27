//--------------------------------------------------------------------
// Variables
variable "service_name" {}

//--------------------------------------------------------------------
// Modules
module "network" {
  source       = "app.terraform.io/Darnold-Hashicorp/network/azurerm"
  version      = "1.0.14"
  service_name = "${var.service_name}"
}
