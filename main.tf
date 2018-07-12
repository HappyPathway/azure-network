//--------------------------------------------------------------------
// Variables
variable "env" {}

//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/Darnold-Hashicorp/network/azurerm"
  version = "1.4.0"
  env     = "${var.env}"
}
