terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xenteam"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
