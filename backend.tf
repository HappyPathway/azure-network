terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Darnold-Hashicorp"

    workspaces {
      name = "AzureSimpleAppNetwork-Dev2"
    }
  }
}

