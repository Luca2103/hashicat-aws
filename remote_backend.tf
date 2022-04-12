terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "luca21"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
