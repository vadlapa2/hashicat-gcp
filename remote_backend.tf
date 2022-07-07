terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vrjgn"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
