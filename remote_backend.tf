terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hirofumi-okazaki-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
