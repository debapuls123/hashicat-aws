terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "deba-sandbox"
    workspaces {
      name = "debacat-aws"
    }
  }
}
