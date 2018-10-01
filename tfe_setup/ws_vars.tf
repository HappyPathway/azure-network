variable "env" {
    type="string"
}
resource "tfe_variable" "env" {
    key = "env"
    value = "${var.env}"
    category = "terraform"
    workspace_id = "${module.workspace.workspace_id}"
}