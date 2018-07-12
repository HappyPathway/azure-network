//--------------------------------------------------------------------
// Variables
variable "env" {}

//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/Darnold-Hashicorp/network/azurerm"
  version = "1.3.0"
  env     = "${var.env}"
}
