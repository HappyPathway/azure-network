//--------------------------------------------------------------------
// Variables
variable "service_name" {}

//--------------------------------------------------------------------
// Modules
module "network" {
  source       = "app.terraform.io/Darnold-Hashicorp/network/azurerm"
  version      = "1.2.0"
  service_name = "${var.service_name}"
}
