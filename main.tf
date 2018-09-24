//--------------------------------------------------------------------
// Variables
variable "env" {}

//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "github.com/HappyPathway/terraform-azurerm-network"
  version = "1.4.0"
  env     = "${var.env}"
}
