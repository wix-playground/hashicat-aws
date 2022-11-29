terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wix-infragod"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
