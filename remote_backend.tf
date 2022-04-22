terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Work_Shop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
